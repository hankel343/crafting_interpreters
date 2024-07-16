clox:
	mkdir build/
	$(CC) -c src/*.c
	mv *.o build/
	$(CC) -o $@ build/*.o
	mv clox build/

clean:
	rm -rf build