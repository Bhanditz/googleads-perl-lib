
package Google::Ads::AdWords::v201509::AdwordsUserListService::mutateMembers;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201509' }

__PACKAGE__->__set_name('mutateMembers');
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
        'operations' => 'Google::Ads::AdWords::v201509::MutateMembersOperation',
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

Google::Ads::AdWords::v201509::AdwordsUserListService::mutateMembers

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutateMembers from the namespace https://adwords.google.com/api/adwords/rm/v201509.

Mutate members of user lists by either adding or removing their lists of members. <p>Note that operations cannot have same user list id but different operators. @param operations the mutate members operations to apply @return a list of UserList objects @throws ApiException when there are one or more errors with the request 





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

 my $element = Google::Ads::AdWords::v201509::AdwordsUserListService::mutateMembers->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201509::MutateMembersOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

