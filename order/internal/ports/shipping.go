package ports

import "github.com/lucas-elds/microservices/order/internal/application/core/domain"


type ShippingPort interface {
	Schedule(order *domain.Order) (int32, error)
}