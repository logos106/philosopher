gcc DiningTable.o DP.o -o dp -lSDL_bgi -lSDL2 -lpthread -lm

# the compiler: gcc for C program, define as g++ for C++
CC = gcc

# the build target executable:

all: main

main: nyuenc.c
	$(CC) -o dp main.c tpool.c -lSDL_bgi -lSDL2 -lpthread -lm

clean:
	$(RM) main