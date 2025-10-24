CC = gcc
CFLAGS = -Wall -Wextra -std=c99

all: linecount

linecount: linecount.c
	$(CC) $(CFLAGS) -o linecount linecount.c

clean:
	rm -f linecount

.PHONY: all clean
