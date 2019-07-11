package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.AuthorizationsGetRequest")
extern class AuthorizationsGetRequest implements IRequest{
    public function new(authorizationId:String):Void;
}