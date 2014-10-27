package Google::Ads::AdWords::v201406::BulkMutateJobSelector;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::JobSelector);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %includeHistory_of :ATTR(:get<includeHistory>);
my %includeStats_of :ATTR(:get<includeStats>);
my %JobSelector__Type_of :ATTR(:get<JobSelector__Type>);
my %jobIds_of :ATTR(:get<jobIds>);
my %resultPartIndex_of :ATTR(:get<resultPartIndex>);

__PACKAGE__->_factory(
    [ qw(        includeHistory
        includeStats
        JobSelector__Type
        jobIds
        resultPartIndex

    ) ],
    {
        'includeHistory' => \%includeHistory_of,
        'includeStats' => \%includeStats_of,
        'JobSelector__Type' => \%JobSelector__Type_of,
        'jobIds' => \%jobIds_of,
        'resultPartIndex' => \%resultPartIndex_of,
    },
    {
        'includeHistory' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'includeStats' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'JobSelector__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'jobIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'resultPartIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'includeHistory' => 'includeHistory',
        'includeStats' => 'includeStats',
        'JobSelector__Type' => 'JobSelector.Type',
        'jobIds' => 'jobIds',
        'resultPartIndex' => 'resultPartIndex',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::BulkMutateJobSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BulkMutateJobSelector from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Specifies additional criteria for selecting bulk mutate jobs. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * jobIds


=item * resultPartIndex




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
