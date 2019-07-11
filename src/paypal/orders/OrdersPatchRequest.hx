package paypal.orders;
import paypal.base.IRequest;
@:jsRequire("OrdersPatchRequest")
extern class OrdersPatchRequest implements IRequest{
    public function new(orderId:String):Void;
    public function requestBody(patchRequest:String):OrdersPatchRequest;
}