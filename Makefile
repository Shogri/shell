CC=gcc
CFLAGS=-Wall

shell: shell.c
	gcc shell.c -o shell

clean:
	rm -rf *.o

