CC = gcc

db: db.c
	${CC} db.c -o db

clean:
	rm -rvf db