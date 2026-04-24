CC=gcc
CFLAGS=-std=c11 -Wall -Wextra -O2 -g
SRC=src/main.c src/logger.c src/song.c src/storage.c src/playlist.c
OBJ=$(SRC:.c=.o)
TARGET=c_unplugged

all: $(TARGET)
	$(CC) $(CFLAGS) -o $@ $(OBJ)

clean:
	rm -f $(OBJ) $(TARGET)

.PHONY: all clean
