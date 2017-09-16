package WebService::Braintree::ErrorCodes::CreditCard;

use strict;

use constant BillingAddressConflict                                   => "91701";
use constant BillingAddressIdIsInvalid                                => "91702";
use constant CannotUpdateCardUsingPaymentMethodNonce                  => "91735";
use constant CardholderNameIsTooLong                                  => "81723";
use constant CreditCardTypeIsNotAccepted                              => "81703";
use constant CreditCardTypeIsNotAcceptedBySubscriptionMerchantAccount => "81718";
use constant CustomerIdIsInvalid                                      => "91705";
use constant CustomerIdIsRequired                                     => "91704";
use constant CvvIsInvalid                                             => "81707";
use constant CvvIsRequired                                            => "81706";
use constant CvvVerificationFailed                                    => "81736";
use constant DuplicateCardExists                                      => "81724";
use constant ExpirationDateConflict                                   => "91708";
use constant ExpirationDateIsInvalid                                  => "81710";
use constant ExpirationDateIsRequired                                 => "81709";
use constant ExpirationDateYearIsInvalid                              => "81711";
use constant ExpirationMonthIsInvalid                                 => "81712";
use constant ExpirationYearIsInvalid                                  => "81713";
use constant InvalidVenmoSDKPaymentMethodCode                         => "91727";
use constant NumberHasInvalidLength                                   => "81716";
use constant NumberIsInvalid                                          => "81715";
use constant NumberIsRequired                                         => "81714";
use constant NumberLengthIsInvalid                                    => "81716";
use constant NumberMustBeTestNumber                                   => "81717";
use constant PaymentMethodCannotForwardPaymentMethodType              => "93107";
use constant PaymentMethodConflict                                    => "81725";
use constant PaymentMethodNonceCardTypeIsNotAccepted                  => "91734";
use constant PaymentMethodNonceConsumed                               => "91731";
use constant PaymentMethodNonceLocked                                 => "91733";
use constant PaymentMethodNonceUnknown                                => "91732";
use constant PostalCodeVerificationFailed                             => "81737";
use constant TokenFormatIsInvalid                                     => "91718";
use constant TokenInvalid                                             => "91718";
use constant TokenIsInUse                                             => "91719";
use constant TokenIsNotAllowed                                        => "91721";
use constant TokenIsRequired                                          => "91722";
use constant TokenIsTooLong                                           => "91720";
use constant UpdateExistingTokenNotAllowed                            => "91729";
use constant VerificationNotSupportedOnThisMerchantAccount            => "91730";
use constant VerificationMerchantAccountIdIsInvalid                   => "91728";
use constant VenmoSDKPaymentMethodCodeCardTypeIsNotAccepted           => "91726";

1;
__END__
