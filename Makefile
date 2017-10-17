hello: main.o
	gcc -static -Os -o $@ $<
	strip $<

%.o: %.c
	gcc -Os -o $@ -c $<

clean:
	rm -f hello main.o

.PHONY: clean

