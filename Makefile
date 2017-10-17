hello: main.o
	gcc -static -o $@ $<

clean:
	rm -f hello main.o

.PHONY: clean

