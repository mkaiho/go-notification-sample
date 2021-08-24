build:
	@make build-notification

build-notification:
	@go build -o ./build/notification ./cmd/notification

clean:
	@rm -r ./build
