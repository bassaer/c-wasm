build-gcc: main.c
	gcc $<
	./a.out

build-emcc: main.c
	emcc -o main.html $<
