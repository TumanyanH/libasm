all :
	/Users/htumanya/Downloads/nasm-2.15.05/nasm -f macho64 ./t.s
	ld -lSystem -o op t.o
	./op