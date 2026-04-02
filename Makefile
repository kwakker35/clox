CC = gcc
CFLAGS = -Wall -Wextra -std=c99

clox: *.c
	$(CC) $(CFLAGS) -o clox *.c

clean:
	rm -f clox
	