.PHONY: all songs books clean

all: books

songs:
	$(MAKE) -C ./songs all

books: songs
	$(MAKE) -C ./books all

clean:
	$(MAKE) -C ./songs clean
	$(MAKE) -C ./books clean
