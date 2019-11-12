/*
 * This file is used to implement an concurrency update config pointer
 *
 * Author: windleaves
 * Date: 2019-10-18 15:26:00
 *
 *
 */

#include <iostream>
#include <atomic>
#include <mutex>
#include <sstream>
#include <thread>

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

using namespace std ;

class ConfigMgr ;

class Config {
public:
	// a fake config content
	string file_name ;
public:
	Config(): config_version_(1){}
private:
	void decRefVersion() { config_version_.fetch_sub(1) ;}
	void incRefVersion() { config_version_.fetch_add(1) ;}
	int64_t getRefVersion() { return config_version_.load() ;}

private:
	// 保存当前的Config版本
	atomic<int64_t> config_version_;
	// ... ...
	friend ConfigMgr ;
};

class ConfigMgr {
public:
		ConfigMgr():config_instance_(nullptr) {}
		ConfigMgr(const ConfigMgr&) = delete ;
		ConfigMgr(const ConfigMgr&&) = delete ;
		ConfigMgr operator=(const ConfigMgr&) = delete ;
		ConfigMgr operator=(const ConfigMgr&&) = delete ;

		Config* GetConfig() noexcept;
		void Back(Config*) noexcept;
		void UpdateConfig(Config* cfg) noexcept;
private:
		//
		std::mutex lock ;
		Config* config_instance_ ;
} ;

Config* ConfigMgr::GetConfig() noexcept {
	std::lock_guard<std::mutex> locker(lock) ;
	config_instance_->incRefVersion() ;

	return config_instance_ ;
}

void ConfigMgr::Back(Config* cfg) noexcept {
	std::lock_guard<std::mutex> locker(lock) ;
	cfg -> decRefVersion() ;
	if ( 0 == cfg->getRefVersion() ) {
		std::cout << "-------> delete cfg : " << cfg->file_name << std::endl ;
		delete cfg ;
	}
}

void ConfigMgr::UpdateConfig(Config* cfg) noexcept {
	std::lock_guard<std::mutex> locker(lock) ;
	if ( config_instance_ != nullptr ) {
		config_instance_->decRefVersion() ;
	}	
	config_instance_ = cfg ;
}

ConfigMgr cfgMgr ;

void thread_routine(long thread_id) {
	std::stringstream ss ;
	ss << "thread id : " << thread_id << " ";
	while( true ) {
		auto cfg = cfgMgr.GetConfig() ;
		std::cout << ss.str() << cfg->file_name << endl ;
		cfgMgr.Back(cfg) ;

		::usleep( 100000 ) ;
	}
}

void thread_change_config() {
	int i = 1 ;
	::sleep(1) ;
	std::stringstream ss ;
	while(i < 10) {
		Config *cfg = new Config() ;
		ss << "config version " << i ;
		cfg->file_name = ss.str() ;
		cfgMgr.UpdateConfig(cfg) ;
		::sleep(2) ;
		i++ ;
		ss.str("") ;
	}
}

int main() {
	Config *cfg = new Config() ;
	cfg->file_name = "config version 0" ;
	cfgMgr.UpdateConfig(cfg) ;
	::sleep(1) ;

	std::thread t_change_config(thread_change_config) ;

	for (long i = 0 ; i < 1 ; i ++ ) {
		std::thread t(thread_routine, i) ;
	}

	t_change_config.join() ;

	return 0 ;
}

