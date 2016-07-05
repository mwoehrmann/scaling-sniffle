hello: hello.c
	gcc -o hello hello.c

test: hello
	./hello
