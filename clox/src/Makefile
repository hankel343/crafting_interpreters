IDIR =../include
cc =gcc
CFLAGS =-I$(IDIR)

ODIR =obj
LDIR =../lib
BDIR =./bin

_DEPS =chunk.h common.h debug.h memory.h value.h vm.h compiler.h scanner.h
DEPS = $(patsubst %,$(IDIR)/%,$(_DEPS))

_OBJ =chunk.o debug.o memory.o value.o main.o vm.o compiler.o scanner.o
OBJ = $(patsubst %,$(ODIR)/%,$(_OBJ))

$(ODIR)/%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)	

clox: $(OBJ)
	$(CC) -o $(BDIR)/clox $^ $(CFLAGS) $(LIBS)

.PHONY: clean

clean:
	rm -f $(BDIR)/clox
	rm -f $(ODIR)/*.o *~ core $(INCDIR)/*~
