package Google::Ads::AdWords::v201306::CampaignCriterion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %campaignId_of :ATTR(:get<campaignId>);
my %isNegative_of :ATTR(:get<isNegative>);
my %criterion_of :ATTR(:get<criterion>);
my %bidModifier_of :ATTR(:get<bidModifier>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);
my %CampaignCriterion__Type_of :ATTR(:get<CampaignCriterion__Type>);

__PACKAGE__->_factory(
    [ qw(        campaignId
        isNegative
        criterion
        bidModifier
        forwardCompatibilityMap
        CampaignCriterion__Type

    ) ],
    {
        'campaignId' => \%campaignId_of,
        'isNegative' => \%isNegative_of,
        'criterion' => \%criterion_of,
        'bidModifier' => \%bidModifier_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
        'CampaignCriterion__Type' => \%CampaignCriterion__Type_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'isNegative' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'criterion' => 'Google::Ads::AdWords::v201306::Criterion',
        'bidModifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201306::String_StringMapEntry',
        'CampaignCriterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'campaignId' => 'campaignId',
        'isNegative' => 'isNegative',
        'criterion' => 'criterion',
        'bidModifier' => 'bidModifier',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
        'CampaignCriterion__Type' => 'CampaignCriterion.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::CampaignCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents a campaign level criterion. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * isNegative


=item * criterion


=item * bidModifier


=item * forwardCompatibilityMap


=item * CampaignCriterion__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 CampaignCriterion.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

