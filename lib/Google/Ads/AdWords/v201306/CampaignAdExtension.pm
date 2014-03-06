package Google::Ads::AdWords::v201306::CampaignAdExtension;
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
my %adExtension_of :ATTR(:get<adExtension>);
my %status_of :ATTR(:get<status>);
my %approvalStatus_of :ATTR(:get<approvalStatus>);
my %stats_of :ATTR(:get<stats>);

__PACKAGE__->_factory(
    [ qw(        campaignId
        adExtension
        status
        approvalStatus
        stats

    ) ],
    {
        'campaignId' => \%campaignId_of,
        'adExtension' => \%adExtension_of,
        'status' => \%status_of,
        'approvalStatus' => \%approvalStatus_of,
        'stats' => \%stats_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'adExtension' => 'Google::Ads::AdWords::v201306::AdExtension',
        'status' => 'Google::Ads::AdWords::v201306::CampaignAdExtension::Status',
        'approvalStatus' => 'Google::Ads::AdWords::v201306::CampaignAdExtension::ApprovalStatus',
        'stats' => 'Google::Ads::AdWords::v201306::CampaignAdExtensionStats',
    },
    {

        'campaignId' => 'campaignId',
        'adExtension' => 'adExtension',
        'status' => 'status',
        'approvalStatus' => 'approvalStatus',
        'stats' => 'stats',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::CampaignAdExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignAdExtension from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents a campaign level ad extension. A campaign ad extension specifies a campaign and an ad extension which can extend any ad under that campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * adExtension


=item * status


=item * approvalStatus


=item * stats




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

