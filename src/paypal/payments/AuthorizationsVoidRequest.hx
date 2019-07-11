package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.AuthorizationsVoidRequest")
extern class AuthorizationsVoidRequest implements IRequest{
    public function new(authorizationId:String):Void;
}