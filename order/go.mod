module github.com/lucas-elds/microservices/order

go 1.24.4

require (
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/lucas-elds/microservices-proto/golang/order v0.0.0-20250807032205-408000d0b639
	github.com/lucas-elds/microservices-proto/golang/payment v0.0.0-20250807032205-408000d0b639
	github.com/lucas-elds/microservices-proto/golang/shipping v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.75.0
	gorm.io/driver/mysql v1.6.0
	gorm.io/gorm v1.30.1
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/go-sql-driver/mysql v1.9.3 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250826171959-ef028d996bc1 // indirect
	google.golang.org/protobuf v1.36.8 // indirect
)

replace (
	github.com/lucas-elds/microservices-proto/golang/order => ../../microservices-proto/golang/order
	github.com/lucas-elds/microservices-proto/golang/payment => ../../microservices-proto/golang/payment
	github.com/lucas-elds/microservices-proto/golang/shipping => ../../microservices-proto/golang/shipping
)
