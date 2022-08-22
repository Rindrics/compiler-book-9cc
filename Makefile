.PHONY: docker-build docker-run

docker-build:
	docker build -t compilerbook .

docker-run:
	docker run --rm -it -v $${PWD}:/home/user compilerbook
