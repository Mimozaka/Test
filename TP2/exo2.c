#include <unistd.h>
#include <sys/types.h>
#define N7

int main(){
	int i;
	pid_t, ppid, ret_fork ;

	pid=getpid();
	printf("Debut du processus %d\n", pid);
	for ( i = 1; i<N;i++){
		ret_fork = fork();
		pid = getpid();
		ppid = getppid();
		printf ("Le processus %d dont le père est %d, s'execute ... \n", pid, ppid);
	}
	printf("\t\t Fin du processus %d \n", pid );
	return(0);
}	 
