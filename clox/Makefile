# I spent an hour reading a make file tutorial and eventual produced this Makefile that's essentially a script.
# OOPSIE

clox:
	$(CC) -c src/*.c
	mv *.o build/
	$(CC) -o $@ build/*.o
	mv clox build/

clean:
	rm -rf build
