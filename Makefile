default: build

.PHONY: build
build: build/client build/server

build/client:
	go build -o build/gochat-client cmd/client/main.go

build/server:
	go build -o build/gochat-server cmd/server/main.go

clean:
	find build -type f -not -name .keep -delete

test:
	go test ./...
