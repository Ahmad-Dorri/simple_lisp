CC = gcc
CFLAGS = -Wall -std=c99
LDFLAGS = -ledit -lm

TARGET = parsing.out
SOURCES = parsing.c mpc.c

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) $(SOURCES) $(LDFLAGS) -o $(TARGET) 

clean:
	rm -f $(TARGET)

.PHONY: clean
