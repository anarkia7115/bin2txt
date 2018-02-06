bin2txt	: driver.o convert.o
	gcc driver.o convert.o -lm -o bin2txt
driver.o : driver.c
	gcc -c driver.c
convert.o : convert.c
	gcc -c convert.c
clean:
	rm -f bin2txt driver.o convert.o
