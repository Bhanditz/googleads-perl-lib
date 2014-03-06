package Google::Ads::AdWords::v201309::StatsEstimate;
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

my %averageCpc_of :ATTR(:get<averageCpc>);
my %averagePosition_of :ATTR(:get<averagePosition>);
my %clicksPerDay_of :ATTR(:get<clicksPerDay>);
my %impressionsPerDay_of :ATTR(:get<impressionsPerDay>);
my %clickThroughRate_of :ATTR(:get<clickThroughRate>);
my %totalCost_of :ATTR(:get<totalCost>);

__PACKAGE__->_factory(
    [ qw(        averageCpc
        averagePosition
        clicksPerDay
        impressionsPerDay
        clickThroughRate
        totalCost

    ) ],
    {
        'averageCpc' => \%averageCpc_of,
        'averagePosition' => \%averagePosition_of,
        'clicksPerDay' => \%clicksPerDay_of,
        'impressionsPerDay' => \%impressionsPerDay_of,
        'clickThroughRate' => \%clickThroughRate_of,
        'totalCost' => \%totalCost_of,
    },
    {
        'averageCpc' => 'Google::Ads::AdWords::v201309::Money',
        'averagePosition' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'clicksPerDay' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'impressionsPerDay' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'clickThroughRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'totalCost' => 'Google::Ads::AdWords::v201309::Money',
    },
    {

        'averageCpc' => 'averageCpc',
        'averagePosition' => 'averagePosition',
        'clicksPerDay' => 'clicksPerDay',
        'impressionsPerDay' => 'impressionsPerDay',
        'clickThroughRate' => 'clickThroughRate',
        'totalCost' => 'totalCost',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::StatsEstimate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
StatsEstimate from the namespace https://adwords.google.com/api/adwords/o/v201309.

Represents a set of stats for a traffic estimate. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * averageCpc


=item * averagePosition


=item * clicksPerDay


=item * impressionsPerDay


=item * clickThroughRate


=item * totalCost




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

