package WebService::Braintree::ErrorCodes::Subscription;

use strict;

use constant BillingDayOfMonthCannotBeUpdated                   => "91918";
use constant BillingDayOfMonthIsInvalid                         => "91914";
use constant BillingDayOfMonthMustBeNumeric                     => "91913";
use constant CannotAddDuplicateAddonOrDiscount                  => "91911";
use constant CannotEditCanceledSubscription                     => "81901";
use constant CannotEditExpiredSubscription                      => "81910";
use constant CannotEditPriceChangingFieldsOnPastDueSubscription => "91920";
use constant FirstBillingDateCannotBeInThePast                  => "91916";
use constant FirstBillingDateCannotBeUpdated                    => "91919";
use constant FirstBillingDateIsInvalid                          => "91915";
use constant IdIsInUse                                          => "81902";
use constant InconsistentNumberOfBillingCycles                  => "91908";
use constant InconsistentStartDate                              => "91917";
use constant InvalidRequestFormat                               => "91921";
use constant MerchantAccountIdIsInvalid                         => "91901";
use constant MismatchCurrencyISOCode                            => "91923";
use constant NumberOfBillingCyclesCannotBeBlank                 => "91912";
use constant NumberOfBillingCyclesIsTooSmall                    => "91909";
use constant NumberOfBillingCyclesMustBeGreaterThanZero         => "91907";
use constant NumberOfBillingCyclesMustBeNumeric                 => "91906";
use constant PaymentMethodNonceCardTypeIsNotAccepted            => "91924";
use constant PaymentMethodNonceIsInvalid                        => "91925";
use constant PaymentMethodNonceNotAssociatedWithCustomer        => "91926";
use constant PaymentMethodNonceUnvaultedCardIsNotAccepted       => "91927";
use constant PaymentMethodTokenCardTypeIsNotAccepted            => "91902";
use constant PaymentMethodTokenIsInvalid                        => "91903";
use constant PaymentMethodTokenNotAssociatedWithCustomer        => "91905";
use constant PlanBillingFrequencyCannotBeUpdated                => "91922";
use constant PlanIdIsInvalid                                    => "91904";
use constant PriceCannotBeBlank                                 => "81903";
use constant PriceFormatIsInvalid                               => "81904";
use constant PriceIsTooLarge                                    => "81923";
use constant StatusIsCanceled                                   => "81905";
use constant TokenFormatIsInvalid                               => "81906";
use constant TrialDurationFormatIsInvalid                       => "81907";
use constant TrialDurationIsRequired                            => "81908";
use constant TrialDurationUnitIsInvalid                         => "81909";

1;
__END__
