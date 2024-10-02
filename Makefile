GCC = /opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14

asst6: asst6.o heap.h heap.o
	$(GCC) -o asst6 asst6.o heap.o

asst6.o: asst6.c heap.h
	$(GCC) -c asst6.c

heap.o: heap.c heap.h
	$(GCC) -c heap.c

clean:
	rm -f asst6 asst6.o heap.o
