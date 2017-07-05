/* sum.c */
#include <stdio.h>

int sum(int n)
{
	int res = 0;
	for ( ; n>=1; --n)
		res+=n;
	return res; 
}

