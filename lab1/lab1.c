#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>

int main() {
	pid_t pid, ppid;
	pid = getuid();
	ppid = getgid();
	printf("My uid = %d, my gid = %d, \n", (int)pid, (int)ppid);
	return 0;
}
