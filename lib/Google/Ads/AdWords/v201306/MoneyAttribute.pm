package Google::Ads::AdWords::v201306::MoneyAttribute;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201306::Attribute);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Attribute__Type_of :ATTR(:get<Attribute__Type>);
my %value_of :ATTR(:get<value>);

__PACKAGE__->_factory(
    [ qw(        Attribute__Type
        value

    ) ],
    {
        'Attribute__Type' => \%Attribute__Type_of,
        'value' => \%value_of,
    },
    {
        'Attribute__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'value' => 'Google::Ads::AdWords::v201306::Money',
    },
    {

        'Attribute__Type' => 'Attribute.Type',
        'value' => 'value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::MoneyAttribute

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MoneyAttribute from the namespace https://adwords.google.com/api/adwords/o/v201306.

{@link Attribute} type that contains a {@link Money} value. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * value




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

