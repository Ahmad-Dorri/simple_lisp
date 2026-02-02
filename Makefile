CC = gcc
CFLAGS = -Wall -g
LDFLAGS = -ledit

TARGET = lisp.out
SOURCES = lisp.c

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES) $(LDFLAGS)

clean:
	rm -f $(TARGET)

.PHONY: clean
