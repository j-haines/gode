format:
	golangci-lint run --fix

install:
	go get -u github.com/j-haines/gode/bin/gode

lint:
	go vet ./...
	golangci-lint run
