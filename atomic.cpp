#include <iostream>
#include <atomic>
#include <thread>

//#include <sys/types.h>
//#include <sys/select.h>

using namespace std ;

atomic<int>     i(0) ;

int main() {

	// just move
    i.load(std::memory_order_seq_cst) ;
	// lock; xadd
	i.fetch_add(10, std::memory_order_seq_cst) ;
	// mfence
	i.store(30, std::memory_order_seq_cst) ;
	// mfence
	i.store(30, std::memory_order_acquire) ;
	// mfence
	i.store(30, std::memory_order_release) ;
	// mfence
	i.store(30, std::memory_order_consume) ;
	// mfence
	i.store(30, std::memory_order_acq_rel) ;
	int expected = 30 ;
	// lock cmpxchg
	i.compare_exchange_weak(expected, 100) ;

    return 0 ;
}

