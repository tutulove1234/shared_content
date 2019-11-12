#include <iostream>
#include <thread>
#include <atomic>

#include <sched.h>

using namespace std ;

atomic<long> sum{0};

void thread1() {
	cpu_set_t cpus;
    CPU_ZERO(&cpus);
    CPU_SET(0, &cpus);
    pthread_setaffinity_np(pthread_self(), sizeof(cpu_set_t), &cpus);
	for(long i = 0 ; i < 500000000 ; i ++ ) {
		sum.fetch_add(1);
	}
}

void thread2() {
	cpu_set_t cpus;
    CPU_ZERO(&cpus);
    CPU_SET(1, &cpus);
    pthread_setaffinity_np(pthread_self(), sizeof(cpu_set_t), &cpus);
	for(long i = 0 ; i < 500000000 ; i ++ ) {
		sum.fetch_add(1);
	}
}

int main() {
	thread t1(thread1) ;
	thread t2(thread2) ;

	t1.join() ;
	t2.join() ;

	cout << sum << endl ;

	return 0 ;
}
