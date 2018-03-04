# vim: sw=4 ts=4 ft=perl

package WebService::Braintree::ErrorCodes::IndustryType;

use 5.010_001;
use strictures 1;

=head1 NAME

WebService::Braintree::ErrorCodes::IndustryType

=head1 PURPOSE

This class contains error codes that might be returned if an industry type
is incorrect in some way.

=cut

use constant CheckInDateIsInvalid               => "93404";
use constant CheckOutDateIsInvalid              => "93405";
use constant CheckOutDateMustFollowCheckInDate  => "93406";
use constant EmptyData                          => "93402";
use constant FolioNumberIsInvalid               => "93403";
use constant IndustryTypeIsInvalid              => "93401";
use constant UnknownDataField                   => "93407";

1;
__END__
