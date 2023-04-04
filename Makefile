#
# a very simple Makefile for split_join
#

PROGRAM = split_join
SOURCES = main.c join.c split.c

# split.h must be in the current dircectory. Otherwise you may want to adjust CPPFLAGS.
CC = gcc
CPPFLAGS = -I.
GCC_CFLAGS = -g -Wall

#
# gcc (generic)
#

all:
	$(CC) $(CPPFLAGS) $(GCC_CFLAGS) -o $(PROGRAM) $(SOURCES)

clean:
	rm -f $(PROGRAM)