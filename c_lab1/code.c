/*--------------313--------------*/
#include <stdlib.h>
#include <stdio.h>

int main(int argc, char* argv[]) {
	char str[254];
	size_t len;
	int i=0;
	FILE *inout;
	if (!(inout=fopen(argv[1],  "r")))
		return 1;
	printf("Файл %s открыт...\n",argv[1]);
	while (!feof(inout)) {
		fgets(&str, "%s", inout);
		printf("Строка №%d: %s\n", i+1, str);
		i++;
	}
	fclose(inout);
	printf("Файл %s закрыт.\n", argv[1]);
	return 0;
}
