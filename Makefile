all: lcprog.o islc.o
	cc -o lc lcprog.o islc.o 

lcprog.o: lcprog.c islc.h
	cc -c lc.c
islc.o: islc.c islc.h 
	cc -c islc.c

clean:
	rm *.o
	rm islc
