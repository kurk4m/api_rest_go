build:
	go build -o bin/

run: build
	./bin/api_rest_go

test:
	go test -v ./...