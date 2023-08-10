.PHONY all: asmfile.o asmfile clean

asmfile.o: $(wildcard *.asm *.s)
	@echo "Compiling..."
	nasm $? -f elf64 -o $@

asmfile: $(wildcard *.o)
	@echo "Making executable... "
	gcc -o $@ -nostdlib asmfile.o

.PHONY clean: $(wildcard *.o)
	@echo "Cleaning..."
	rm -f *.o
