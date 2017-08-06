#include<stdio.h>
#include<stdlib.h>

#include "lib1.h"

void lib1_func1()
{
	printf("%s:\tStart\n", __func__);
	printf("%s:\tEnd\n", __func__);
	return;
} 
