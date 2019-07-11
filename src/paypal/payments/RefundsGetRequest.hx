package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.CapturesGetRequest")
extern class RefundsGetRequest implements IRequest{
    public function new(refundId:String):Void;
}