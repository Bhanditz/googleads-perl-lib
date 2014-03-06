package Google::Ads::AdWords::v201309::DisplayType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %FlashDisplayType_of :ATTR(:get<FlashDisplayType>);
my %HtmlDisplayType_of :ATTR(:get<HtmlDisplayType>);
my %ImageDisplayType_of :ATTR(:get<ImageDisplayType>);

__PACKAGE__->_factory(
    [ qw(        FlashDisplayType
        HtmlDisplayType
        ImageDisplayType

    ) ],
    {
        'FlashDisplayType' => \%FlashDisplayType_of,
        'HtmlDisplayType' => \%HtmlDisplayType_of,
        'ImageDisplayType' => \%ImageDisplayType_of,
    },
    {
        'FlashDisplayType' => 'Google::Ads::AdWords::v201309::FlashDisplayType',
        'HtmlDisplayType' => 'Google::Ads::AdWords::v201309::HtmlDisplayType',
        'ImageDisplayType' => 'Google::Ads::AdWords::v201309::ImageDisplayType',
    },
    {

        'FlashDisplayType' => 'FlashDisplayType',
        'HtmlDisplayType' => 'HtmlDisplayType',
        'ImageDisplayType' => 'ImageDisplayType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::DisplayType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DisplayType from the namespace https://adwords.google.com/api/adwords/o/v201309.

Base interface for types of display ads. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FlashDisplayType


=item * HtmlDisplayType


=item * ImageDisplayType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

