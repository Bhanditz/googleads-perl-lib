package Google::Ads::AdWords::v201402::EnhancedCpcBiddingScheme;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::BiddingScheme);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BiddingScheme__Type_of :ATTR(:get<BiddingScheme__Type>);

__PACKAGE__->_factory(
    [ qw(        BiddingScheme__Type

    ) ],
    {
        'BiddingScheme__Type' => \%BiddingScheme__Type_of,
    },
    {
        'BiddingScheme__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'BiddingScheme__Type' => 'BiddingScheme.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::EnhancedCpcBiddingScheme

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EnhancedCpcBiddingScheme from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Enhanced CPC is a bidding strategy that raises your bids for clicks that seem more likely to lead to a conversion and lowers them for clicks where they seem less likely. This bidding scheme does not support criteria level bidding strategy overrides. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

