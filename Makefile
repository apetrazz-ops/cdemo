CC=gcc
CFLAGS=-Wall -Wextra -g
SRC=src/main.c
OBJ=$(SRC:.c=.o)
BIN=app

all: $(BIN)

$(BIN): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(BIN)

