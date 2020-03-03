/*--------------313--------------*/
#include <stdlib.h>
#include <stdio.h>

int main(int argc, char* argv[]) {
	FILE *inout;
	if (!(inout=fopen(argv[1],  "r")))
		return 1;
	printf("Файл %s открыт...\n",argv[1]);
	/*while (feof(inout)) {
		while (*/
	fclose(inout);
	printf("Файл %s закрыт.\n", argv[1]);
	return 0;
}
