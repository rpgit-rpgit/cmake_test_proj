#include<stdio.h>
#include<stdlib.h>

#include "tool1.h"
#include "lib1.h"

int main(int argc, char *argv[])
{
	printf("\n%s: \n", argv[0]);

	lib1_func1();
	return 0;
}
