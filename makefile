CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -Iinclude
LDFLAGS = -lreadline

TARGET = shellforge

SRC = src/main.c src/lexer.c src/token.c src/history.c

$(TARGET):
	$(CC) $(CFLAGS) $(SRC) $(LDFLAGS) -o $(TARGET)

clean:
	rm -f $(TARGET)
