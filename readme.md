


1. 安装grpc
`
go get google.golang.org/grpc@latest
`

2. 安装protoc
`
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
`

3. 安装插件
```
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
```




4. 检查

```
> protoc --version
libprotoc 27.3
```

```
> protoc-gen-go --version
protoc-gen-go v1.34.2o
```

```
> protoc-gen-go-grpc --version
protoc-gen-go-grpc 1.5.1
```


4. 安装grpc-gateway

```
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@v2
```



或者

```
brew install grpc 
brew install protoc-gen-go
brew install protoc-gen-go-grpc
```

