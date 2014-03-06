package Google::Ads::AdWords::v201309::BulkMutateJobStats;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201309::JobStats);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %progressPercent_of :ATTR(:get<progressPercent>);
my %pendingTimeMillis_of :ATTR(:get<pendingTimeMillis>);
my %processingTimeMillis_of :ATTR(:get<processingTimeMillis>);
my %JobStats__Type_of :ATTR(:get<JobStats__Type>);
my %numOperations_of :ATTR(:get<numOperations>);
my %numFailedOperations_of :ATTR(:get<numFailedOperations>);
my %numUnprocessedOperations_of :ATTR(:get<numUnprocessedOperations>);

__PACKAGE__->_factory(
    [ qw(        progressPercent
        pendingTimeMillis
        processingTimeMillis
        JobStats__Type
        numOperations
        numFailedOperations
        numUnprocessedOperations

    ) ],
    {
        'progressPercent' => \%progressPercent_of,
        'pendingTimeMillis' => \%pendingTimeMillis_of,
        'processingTimeMillis' => \%processingTimeMillis_of,
        'JobStats__Type' => \%JobStats__Type_of,
        'numOperations' => \%numOperations_of,
        'numFailedOperations' => \%numFailedOperations_of,
        'numUnprocessedOperations' => \%numUnprocessedOperations_of,
    },
    {
        'progressPercent' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'pendingTimeMillis' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'processingTimeMillis' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'JobStats__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'numOperations' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'numFailedOperations' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'numUnprocessedOperations' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'progressPercent' => 'progressPercent',
        'pendingTimeMillis' => 'pendingTimeMillis',
        'processingTimeMillis' => 'processingTimeMillis',
        'JobStats__Type' => 'JobStats.Type',
        'numOperations' => 'numOperations',
        'numFailedOperations' => 'numFailedOperations',
        'numUnprocessedOperations' => 'numUnprocessedOperations',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::BulkMutateJobStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BulkMutateJobStats from the namespace https://adwords.google.com/api/adwords/cm/v201309.

Bulk mutate job-handling statistics. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * numOperations


=item * numFailedOperations


=item * numUnprocessedOperations




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

