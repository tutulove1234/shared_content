#include <iostream>
#include <thread>
#include <condition_variable>
#include <mutex>

#include <unistd.h>
#include <signal.h>

using namespace std ;

int A = 0 ;

std::condition_variable cv ;
std::mutex cv_lock ;

bool terminated = false ;

void signal_handler(int signo) {
	terminated = true ;
}

void print_thread() {
	while(!terminated) {
		std::cout << "A: " << A << std::endl ;
	}
}

void thread1() {
	std::unique_lock<std::mutex> lock(cv_lock) ;	
	cv.wait(lock) ;

	A = 1 ;
}

void thread2() {
	std::unique_lock<std::mutex> lock(cv_lock) ;	
	cv.wait(lock) ;

	A = 2 ;	
}

void thread3() {
	std::unique_lock<std::mutex> lock(cv_lock) ;	
	cv.wait(lock) ;

	A = 3 ;
}

int main() {
	::signal(SIGTERM, signal_handler) ;
	
	std::thread t1(thread1) ;
	std::thread t2(thread2) ;
	std::thread t3(thread3) ;
	std::thread t4(print_thread) ;
	
	::usleep(1000) ;	

	cv.notify_all() ;
	
	t1.join() ;
	t2.join() ;
	t3.join() ;
	t4.join() ;


	return 0 ;
}

