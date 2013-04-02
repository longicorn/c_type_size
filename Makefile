PROJ = type_size
OBJ = type_size.o
CC = gcc
CFLAGS = -W -Wall

.PHONY:clean

$(PROJ):$(OBJ)
	$(CC) -o $@ $?

all:$(PORJ)

clean:
	rm -f $(PROJ) $(OBJ)
