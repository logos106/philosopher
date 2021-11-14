CC = gcc
CFLAGS = -I. -lSDL_bgi -lSDL2 -lpthread -lm
DEPS = DiningTable.h
OBJ = DP.o DiningTable.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

dp: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
