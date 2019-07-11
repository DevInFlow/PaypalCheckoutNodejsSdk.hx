package paypal.orders;
import paypal.base.IRequest;

@:jsRequire("OrdersGetRequest")
extern class OrdersGetRequest implements IRequest{
    public function new(orderId:String):Void;
}