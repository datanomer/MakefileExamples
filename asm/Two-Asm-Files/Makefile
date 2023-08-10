.PHONY all: asmfile.o asmfile2.o asmfile asmfile2 clean

asmfile.o:asmfile.asm
	nasm $? -f elf64 -o $@

asmfile2.o:asmfile2.asm
	nasm $? -f elf64 -o $@

asmfile :asmfile.o asmfile2.o
	gcc $? -o $@

.PHONY clean:
	rm -f *.o
