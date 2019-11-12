#include <iostream>
#include <atomic>
#include <thread>

#include <sched.h>
#include <emmintrin.h>

using namespace std ;

constexpr int STATUS_LOCKED = 1 ;
constexpr int STATUS_UNLOCKED = 0 ;

class SpinLock {
	public:
		SpinLock(): locked(STATUS_UNLOCKED) {};
		~SpinLock() {};
		void Acquire() ;
		void Release() ;
	private:

		bool tryLock() ;
		void spin() ;		

		SpinLock(const SpinLock&) = delete ;
		SpinLock(const SpinLock&&) = delete ;
		SpinLock operator=(const SpinLock&) = delete ;
		SpinLock operator=(const SpinLock&&) = delete ;
	private:
		atomic<int> locked ;
} ;

bool SpinLock::tryLock() {
	if ( STATUS_LOCKED == locked.load(std::memory_order_relaxed)) {
		return false ;
	}
	int expected = STATUS_UNLOCKED ;
	return locked.compare_exchange_weak( expected , STATUS_LOCKED) ;
}

void SpinLock::spin() {
	_mm_pause() ;
}

void SpinLock::Acquire() {
	while (! tryLock()) {
		spin() ;
	}
}

void SpinLock::Release() {
	locked = STATUS_UNLOCKED ;
}

SpinLock locker ;

long sum ;

void thread_func(int n) {
	cpu_set_t cpus;
	CPU_ZERO(&cpus);
	CPU_SET(n, &cpus);
	pthread_setaffinity_np(pthread_self(), sizeof(cpu_set_t), &cpus);
	for (int i = 0 ; i< 1000000 ; i ++ ) {
		locker.Acquire() ;
		sum++;
		locker.Release() ;
	}
}

int main() {
	std::thread t1(thread_func, 0) ;
	std::thread t2(thread_func, 2) ;
	std::thread t3(thread_func, 4) ;
	std::thread t4(thread_func, 6) ;
	std::thread t5(thread_func, 8) ;
	std::thread t6(thread_func, 10) ;

	t1.join() ;
	t2.join() ;
	t3.join() ;
	t4.join() ;
	t5.join() ;
	t6.join() ;

	cout << "final sum:" << sum << endl ;

	return 0 ;
}

