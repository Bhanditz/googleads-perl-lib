package Google::Ads::AdWords::v201509::Experiment;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201509' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %controlId_of :ATTR(:get<controlId>);
my %campaignId_of :ATTR(:get<campaignId>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %servingStatus_of :ATTR(:get<servingStatus>);
my %queryPercentage_of :ATTR(:get<queryPercentage>);
my %startDateTime_of :ATTR(:get<startDateTime>);
my %endDateTime_of :ATTR(:get<endDateTime>);
my %lastModifiedDateTime_of :ATTR(:get<lastModifiedDateTime>);
my %experimentSummaryStats_of :ATTR(:get<experimentSummaryStats>);

__PACKAGE__->_factory(
    [ qw(        id
        controlId
        campaignId
        name
        status
        servingStatus
        queryPercentage
        startDateTime
        endDateTime
        lastModifiedDateTime
        experimentSummaryStats

    ) ],
    {
        'id' => \%id_of,
        'controlId' => \%controlId_of,
        'campaignId' => \%campaignId_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'servingStatus' => \%servingStatus_of,
        'queryPercentage' => \%queryPercentage_of,
        'startDateTime' => \%startDateTime_of,
        'endDateTime' => \%endDateTime_of,
        'lastModifiedDateTime' => \%lastModifiedDateTime_of,
        'experimentSummaryStats' => \%experimentSummaryStats_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'controlId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201509::ExperimentStatus',
        'servingStatus' => 'Google::Ads::AdWords::v201509::ExperimentServingStatus',
        'queryPercentage' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'lastModifiedDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'experimentSummaryStats' => 'Google::Ads::AdWords::v201509::ExperimentSummaryStats',
    },
    {

        'id' => 'id',
        'controlId' => 'controlId',
        'campaignId' => 'campaignId',
        'name' => 'name',
        'status' => 'status',
        'servingStatus' => 'servingStatus',
        'queryPercentage' => 'queryPercentage',
        'startDateTime' => 'startDateTime',
        'endDateTime' => 'endDateTime',
        'lastModifiedDateTime' => 'lastModifiedDateTime',
        'experimentSummaryStats' => 'experimentSummaryStats',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201509::Experiment

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Experiment from the namespace https://adwords.google.com/api/adwords/cm/v201509.

Class representing a experiment for the ExperimentService. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * controlId


=item * campaignId


=item * name


=item * status


=item * servingStatus


=item * queryPercentage


=item * startDateTime


=item * endDateTime


=item * lastModifiedDateTime


=item * experimentSummaryStats




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

