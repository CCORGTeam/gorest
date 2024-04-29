all: clean build

clean:
	rm -f bin/api

build:
	go build -o bin/api cmd/api/main.go

run:
	go run cmd/api/main.go