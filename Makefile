CFLAGS=-std=c11 -g -static
.PHONY: docker-build docker-run 9cc test clean

9cc: 9cc.c
	cc -o 9cc 9cc.c


test: 9cc
	./test.sh

clean:
	rm -f 9cc *.o *~ tmp*

docker-build:
	docker build -t compilerbook .

docker-run:
	docker run --rm -it -v $${PWD}:/home/user compilerbook
