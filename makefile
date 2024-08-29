gen:
	protoc -I=proto \
   --go_out=proto/gen --go_opt=paths=source_relative \
   --go-grpc_out=proto/gen --go-grpc_opt=paths=source_relative \
   --grpc-gateway_out=proto/gen --grpc-gateway_opt=paths=source_relative \
   helloworld/hello_world.proto

http:
	curl -X POST -k http://localhost:8090/v1/example/echo -d '{"name": " hello"}'
