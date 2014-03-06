package Google::Ads::AdWords::v201309::TargetCpaBiddingScheme;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201309::BiddingScheme);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BiddingScheme__Type_of :ATTR(:get<BiddingScheme__Type>);
my %targetCpa_of :ATTR(:get<targetCpa>);

__PACKAGE__->_factory(
    [ qw(        BiddingScheme__Type
        targetCpa

    ) ],
    {
        'BiddingScheme__Type' => \%BiddingScheme__Type_of,
        'targetCpa' => \%targetCpa_of,
    },
    {
        'BiddingScheme__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'targetCpa' => 'Google::Ads::AdWords::v201309::Money',
    },
    {

        'BiddingScheme__Type' => 'BiddingScheme.Type',
        'targetCpa' => 'targetCpa',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::TargetCpaBiddingScheme

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetCpaBiddingScheme from the namespace https://adwords.google.com/api/adwords/cm/v201309.

Target Cpa bidding strategy helps you maximize your return on investment (ROI) by automatically getting you the most possible conversions for your budget. This is similar to the <code>ConversionOptimizerBiddingScheme<code> but does not support user-entered AdGroup-level target CPA bids, but rather a strategy-wide average CPA target. <p>Note that campaigns must meet <a href="//support.google.com/adwords/bin/answer.py?answer=2471188">specific eligibility requirements</a> before they can use the <code>TargetCpaBiddingScheme</code> bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * targetCpa




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

