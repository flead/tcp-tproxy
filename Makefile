all: tcp-proxy
CC=gcc
CFLAGS=-W -Wall -pedantic -std=gnu99

tcp-proxy: main.c
	$(CC) $(CFLAGS) main.c -o tcp-proxy

clean:
	rm -f tcp-proxy


