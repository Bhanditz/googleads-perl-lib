
package Google::Ads::AdWords::v201605::CustomerService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201605' }

__PACKAGE__->__set_name('mutate');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %customer_of :ATTR(:get<customer>);

__PACKAGE__->_factory(
    [ qw(        customer

    ) ],
    {
        'customer' => \%customer_of,
    },
    {
        'customer' => 'Google::Ads::AdWords::v201605::Customer',
    },
    {

        'customer' => 'customer',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201605::CustomerService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/mcm/v201605.

Update the authorized customer. <p>While there are a limited set of properties available to update, please read this <a href="https://support.google.com/analytics/answer/1033981">help center article on auto-tagging</a> before updating {@code customer.autoTaggingEnabled}. @param customer the requested updated value for the customer. @throws ApiException 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * customer

 $element->set_customer($data);
 $element->get_customer();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201605::CustomerService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   customer =>  $a_reference_to, # see Google::Ads::AdWords::v201605::Customer
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

