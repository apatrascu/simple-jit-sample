all:
	gcc jit.c -o jit -Wall

clean:
	rm -f jit