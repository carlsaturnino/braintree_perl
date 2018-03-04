# vim: sw=4 ts=4 ft=perl

package WebService::Braintree::ErrorCodes::MerchantAccount::ApplicantDetails;

use 5.010_001;
use strictures 1;

=head1 NAME

WebService::Braintree::ErrorCodes::MerchantAccount::ApplicantDetails

=head1 PURPOSE

This class contains error codes that might be returned if the applicant
details for a merchant account is incorrect in some way.

=cut

use constant AccountNumberIsRequired        => "82614";
use constant CompanyNameIsInvalid           => "82631";
use constant CompanyNameIsRequiredWithTaxId => "82633";
use constant DateOfBirthIsRequired          => "82612";
use constant Declined                       => "82626"; # Keep for backwards compatibility
use constant DeclinedMasterCardMatch        => "82622"; # Keep for backwards compatibility
use constant DeclinedOFAC                   => "82621"; # Keep for backwards compatibility
use constant DeclinedFailedKYC              => "82623"; # Keep for backwards compatibility
use constant DeclinedSsnInvalid             => "82624"; # Keep for backwards compatibility
use constant DeclinedSsnMatchesDeceased     => "82625"; # Keep for backwards compatibility
use constant EmailAddressIsInvalid          => "82616";
use constant FirstNameIsInvalid             => "82627";
use constant FirstNameIsRequired            => "82609";
use constant LastNameIsInvalid              => "82628";
use constant LastNameIsRequired             => "82611";
use constant PhoneIsInvalid                 => "82636";
use constant RoutingNumberIsInvalid         => "82635";
use constant RoutingNumberIsRequired        => "82613";
use constant SsnIsInvalid                   => "82615";
use constant TaxIdIsInvalid                 => "82632";
use constant TaxIdIsRequiredWithCompanyName => "82634";
use constant DateOfBirthIsInvalid           => "82663";
use constant AccountNumberIsInvalid         => "82670";
use constant EmailAddressIsRequired         => "82665";
use constant TaxIdMustBeBlank               => "82673";

1;
__END__
