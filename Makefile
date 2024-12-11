.PHONY: all
all: bin/bios.bin

bin/bios.bin: bios.asm
	nasm bios.asm -o bin/bios.bin

clean:
	rm -rf bin/bios.bin