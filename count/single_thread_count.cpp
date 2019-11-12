#include <iostream>

using namespace std ;

long sum ;

int main() {
	
	for (long i = 0 ;i < 1000000000 ; i ++ ) {
		sum ++ ;
	}
	
	cout << sum << endl ;

	return 0 ;
}

