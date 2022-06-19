CC=gcc

ghrepos: ghrepos.c
	$(CC) $^ -o $@
