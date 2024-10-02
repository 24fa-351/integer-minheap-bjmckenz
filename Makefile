asst6: asst6.o heap.h heap.o
	gcc -o asst6 asst6.o heap.o

asst6.o: asst6.c heap.h

heap.o: heap.c heap.h

