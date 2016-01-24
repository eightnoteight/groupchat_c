all:
	mkdir -p build
	gcc server.c -std=c11 -o build/server
	gcc client.c -std=c11 -o build/client
