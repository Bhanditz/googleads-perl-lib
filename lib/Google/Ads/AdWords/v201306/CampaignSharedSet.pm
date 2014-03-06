package Google::Ads::AdWords::v201306::CampaignSharedSet;
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

my %sharedSetId_of :ATTR(:get<sharedSetId>);
my %campaignId_of :ATTR(:get<campaignId>);
my %sharedSetName_of :ATTR(:get<sharedSetName>);
my %sharedSetType_of :ATTR(:get<sharedSetType>);
my %campaignName_of :ATTR(:get<campaignName>);
my %status_of :ATTR(:get<status>);

__PACKAGE__->_factory(
    [ qw(        sharedSetId
        campaignId
        sharedSetName
        sharedSetType
        campaignName
        status

    ) ],
    {
        'sharedSetId' => \%sharedSetId_of,
        'campaignId' => \%campaignId_of,
        'sharedSetName' => \%sharedSetName_of,
        'sharedSetType' => \%sharedSetType_of,
        'campaignName' => \%campaignName_of,
        'status' => \%status_of,
    },
    {
        'sharedSetId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'sharedSetName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'sharedSetType' => 'Google::Ads::AdWords::v201306::SharedSetType',
        'campaignName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201306::CampaignSharedSet::Status',
    },
    {

        'sharedSetId' => 'sharedSetId',
        'campaignId' => 'campaignId',
        'sharedSetName' => 'sharedSetName',
        'sharedSetType' => 'sharedSetType',
        'campaignName' => 'campaignName',
        'status' => 'status',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::CampaignSharedSet

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignSharedSet from the namespace https://adwords.google.com/api/adwords/cm/v201306.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * sharedSetId


=item * campaignId


=item * sharedSetName


=item * sharedSetType


=item * campaignName


=item * status




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

