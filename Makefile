#Makefile
all: sum_test

libs:=sum.c

sum_test: main.o sum.o
	gcc -o sum_test main.o sum.o

main.o: sum.h main.c
	gcc -c -o main.o main.c

sum.o: sum.h sum.c
	gcc -c -o sum.o sum.c

clean:
	rm -f *.o sum_test

