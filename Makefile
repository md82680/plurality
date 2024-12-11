CC = clang
CFLAGS = -g -Wall -Werror -Wextra
LDLIBS = -lcs50

# List all your programs here
PROGRAMS = hello scores scrabble

all: $(PROGRAMS)

plurality: plurality.c
	$(CC) $(CFLAGS) -o plurality plurality.c $(LDLIBS)

clean:
	rm -f $(PROGRAMS)
	rm -f *.o 