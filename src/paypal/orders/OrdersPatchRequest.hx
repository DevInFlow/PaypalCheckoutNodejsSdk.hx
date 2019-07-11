package paypal.orders;
import paypal.base.IRequest;
@:jsRequire("@paypal/checkout-server-sdk","orders.OrdersPatchRequest")
extern class OrdersPatchRequest implements IRequest{
    public function new(orderId:String):Void;
    public function requestBody(patchRequest:String):OrdersPatchRequest;
}