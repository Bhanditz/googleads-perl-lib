
package Google::Ads::AdWords::v201605::ManagedCustomerService::mutateLink;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201605' }

__PACKAGE__->__set_name('mutateLink');
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

my %operations_of :ATTR(:get<operations>);

__PACKAGE__->_factory(
    [ qw(        operations

    ) ],
    {
        'operations' => \%operations_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201605::LinkOperation',
    },
    {

        'operations' => 'operations',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201605::ManagedCustomerService::mutateLink

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutateLink from the namespace https://adwords.google.com/api/adwords/mcm/v201605.

Modifies the ManagedCustomer forest. These actions are possible (categorized by Operator + Link Status): <ul> <li>ADD + PENDING: manager extends invitations</li> <li>SET + CANCELLED: manager rescinds invitations</li> <li>SET + INACTIVE: manager/client terminates links</li> <li>SET + ACTIVE: client accepts invitations</li> <li>SET + REFUSED: client declines invitations</li> </ul> In addition to these, active links can also be marked hidden / unhidden. <ul> <li> An ACTIVE link can be marked hidden with SET + ACTIVE along with setting the isHidden bit to true. </li> <li> An ACTIVE link can be marked unhidden with SET + ACTIVE along with setting the isHidden bit to false. </li> </ul> @param operations the list of operations @return results for the given operations @throws ApiException with a {@link ManagedCustomerServiceError} 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201605::ManagedCustomerService::mutateLink->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201605::LinkOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

