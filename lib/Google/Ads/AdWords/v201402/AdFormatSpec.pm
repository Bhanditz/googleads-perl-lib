package Google::Ads::AdWords::v201402::AdFormatSpec;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %format_of :ATTR(:get<format>);

__PACKAGE__->_factory(
    [ qw(        format

    ) ],
    {
        'format' => \%format_of,
    },
    {
        'format' => 'Google::Ads::AdWords::v201402::SiteConstants::AdFormat',
    },
    {

        'format' => 'format',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::AdFormatSpec

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdFormatSpec from the namespace https://adwords.google.com/api/adwords/o/v201402.

A placement response object which provides information about one of the ad formats supported by a placement. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * format




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

