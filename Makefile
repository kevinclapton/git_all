hello_world : test.o 
	gcc test.o -o test
hello_world.o : test.c
	gcc -c test.c 
clean :
	rm test test.o
