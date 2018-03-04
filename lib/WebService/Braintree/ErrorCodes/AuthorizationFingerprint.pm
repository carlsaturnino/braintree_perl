# vim: sw=4 ts=4 ft=perl

package WebService::Braintree::ErrorCodes::AuthorizationFingerprint;

use 5.010_001;
use strictures 1;

=head1 NAME

WebService::Braintree::ErrorCodes::AuthorizationFingerprint

=head1 PURPOSE

This class contains error codes that might be returned if an authorization
fingerprint is incorrect in some way.

=cut

use constant InvalidCreatedAt                  => "93204";
use constant InvalidFormat                     => "93202";
use constant InvalidPublicKey                  => "93205";
use constant InvalidSignature                  => "93206";
use constant MissingFingerprint                => "93201";
use constant OptionsNotAllowedWithoutCustomer  => "93207";
use constant SignatureRevoked                  => "93203";

1;
__END__
