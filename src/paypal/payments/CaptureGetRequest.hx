package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.CapturesGetRequest")
extern class AuthorizationsCaptureRequest implements IRequest{
    public function new(captureId:String):Void;
}