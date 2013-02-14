calc: main.c
	gcc -std=c99 -o calc main.c -lm -W -Wall

clean:
	rm calc

