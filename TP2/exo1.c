#include<unistd.h>
#include<stdio.h>
#include<sys/types.h>
#define SP 2/*changerpour1,2,3....*/
int main( void ){
	char mesg[]="ABCDEFGHIJ";
	char*ptr;
	pid_t n;	

	ptr=mesg;
	n=fork();

	while(*	ptr!='\0'){
	//printf("%d\n",getpid());
		/*onparcourtmesg[]caractèreparcaractère*/
		write(STDOUT_FILENO,ptr,1);
		ptr++;

	if(n==0)
	{	sleep(1);
		printf(" Proc %d fils et de père %d \n",getpid(), getppid());
	}
	else {
		sleep(SP);
	}
	}
return 0;
}
