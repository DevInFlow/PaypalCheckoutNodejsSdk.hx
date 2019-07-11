package paypal.orders;
import paypal.base.IRequest;

@:jsRequire("OrdersCreateRequest")
extern class OrdersCreateRequest implements IRequest{
    public function new():Void;
    public function payPalPartnerAttributionId(payPalPartnerAttributionId:String):OrdersCreateRequest;
    public function prefer(prefer:String):OrdersCreateRequest;
    public function requestBody(order:String):OrdersCreateRequest;
}