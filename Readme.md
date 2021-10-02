# GoChat

Chat server with cli clients, where each client joins a single room with a nickname and can then chat with anyone else in the same room.

Built to explore gRPC in Golang.

## Running

`make build` to compile client/server binaries.

Then start a server with `./build/server`.

Then start one or more clients with `./build/client -nick Fred -room '#welcome'`.

## License

See `LICENSE`.
