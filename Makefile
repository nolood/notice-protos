

gen-notification:	
	protoc -I proto proto/notification.proto --go_out=./gen/go/notification --go_opt=paths=source_relative --go-grpc_out=./gen/go/notification --go-grpc_opt=paths=source_relative

gen-template:
	protoc -I proto proto/template.proto --go_out=./gen/go/template --go_opt=paths=source_relative --go-grpc_out=./gen/go/template --go-grpc_opt=paths=source_relative


