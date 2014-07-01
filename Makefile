PROGS:=helloworld 

all: $(PROGS)

clean:
	rm -f $(PROGS)

helloworld: helloworld.c
	$(CC) -o $@ $^
