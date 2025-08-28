package main

import (
	"log"

	"github.com/lucas-elds/microservices/shipping/config"
	grpcadapter "github.com/lucas-elds/microservices/shipping/internal/adapters/grpc"
	"github.com/lucas-elds/microservices/shipping/internal/application/core/api"
)

func main() {
application := api.NewApplication()
grpcAdapter := grpcadapter.NewAdapter(application, config.GetApplicationPort())
if err := grpcAdapter.Run(); err != nil {
log.Fatalf("failed to start shipping service: %v", err)
}
}