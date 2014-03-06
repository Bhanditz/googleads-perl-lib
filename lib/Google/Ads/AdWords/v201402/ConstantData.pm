package Google::Ads::AdWords::v201402::ConstantData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ConstantData__Type_of :ATTR(:get<ConstantData__Type>);

__PACKAGE__->_factory(
    [ qw(        ConstantData__Type

    ) ],
    {
        'ConstantData__Type' => \%ConstantData__Type_of,
    },
    {
        'ConstantData__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'ConstantData__Type' => 'ConstantData.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::ConstantData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConstantData from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Marker interface for ConstantDataService objects. This is primarily required for field catalog generation. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ConstantData__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 ConstantData.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

