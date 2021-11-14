#include <stdio.h>

#include "DiningTable.h"

int main(int argc, char *argv[])
{
	printf("Hello, DP\n");
	
	init(7);
	
	takeChopstick(3, 'l');
	usleep(60000);
	takeChopstick(3, 'r');	
	
	finish();

	return 0;
}