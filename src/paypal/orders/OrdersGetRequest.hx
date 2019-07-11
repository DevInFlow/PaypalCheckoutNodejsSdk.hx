package paypal.orders;
import paypal.base.IRequest;

@:jsRequire("@paypal/checkout-server-sdk","orders.OrdersGetRequest")
extern class OrdersGetRequest implements IRequest{
    public function new(orderId:String):Void;
}