CC=gcc
OBJ=main.o
TARGET=main

all: 
	$(CC) -o $(TARGET) main.c 
clean: 
	rm main *.o *.out

