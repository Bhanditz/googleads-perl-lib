package Google::Ads::AdWords::v201605::CallConversionType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201605' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %conversionTypeId_of :ATTR(:get<conversionTypeId>);

__PACKAGE__->_factory(
    [ qw(        conversionTypeId

    ) ],
    {
        'conversionTypeId' => \%conversionTypeId_of,
    },
    {
        'conversionTypeId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'conversionTypeId' => 'conversionTypeId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201605::CallConversionType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CallConversionType from the namespace https://adwords.google.com/api/adwords/cm/v201605.

Conversion type for a call extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * conversionTypeId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

