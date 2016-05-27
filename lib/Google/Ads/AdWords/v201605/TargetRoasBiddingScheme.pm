package Google::Ads::AdWords::v201605::TargetRoasBiddingScheme;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201605' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201605::BiddingScheme);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %BiddingScheme__Type_of :ATTR(:get<BiddingScheme__Type>);
my %targetRoas_of :ATTR(:get<targetRoas>);
my %bidCeiling_of :ATTR(:get<bidCeiling>);
my %bidFloor_of :ATTR(:get<bidFloor>);

__PACKAGE__->_factory(
    [ qw(        BiddingScheme__Type
        targetRoas
        bidCeiling
        bidFloor

    ) ],
    {
        'BiddingScheme__Type' => \%BiddingScheme__Type_of,
        'targetRoas' => \%targetRoas_of,
        'bidCeiling' => \%bidCeiling_of,
        'bidFloor' => \%bidFloor_of,
    },
    {
        'BiddingScheme__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'targetRoas' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'bidCeiling' => 'Google::Ads::AdWords::v201605::Money',
        'bidFloor' => 'Google::Ads::AdWords::v201605::Money',
    },
    {

        'BiddingScheme__Type' => 'BiddingScheme.Type',
        'targetRoas' => 'targetRoas',
        'bidCeiling' => 'bidCeiling',
        'bidFloor' => 'bidFloor',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201605::TargetRoasBiddingScheme

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetRoasBiddingScheme from the namespace https://adwords.google.com/api/adwords/cm/v201605.

Target Roas bidding strategy helps you maximize revenue while averaging a specific target Return On Average Spend (ROAS). <p>For example: If TargetRoas is 1.5, the strategy will create as much revenue as possible while ensuring that every $1.00 of clicks provides $1.50 in conversion value. <p>Note that campaigns must meet <a href="//support.google.com/adwords/answer/2471188">specific eligibility requirements</a> before they can use the <code>TargetRoasBiddingScheme</code> bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * targetRoas


=item * bidCeiling


=item * bidFloor




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

