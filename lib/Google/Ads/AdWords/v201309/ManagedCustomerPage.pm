package Google::Ads::AdWords::v201309::ManagedCustomerPage;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201309::Page);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %totalNumEntries_of :ATTR(:get<totalNumEntries>);
my %Page__Type_of :ATTR(:get<Page__Type>);
my %entries_of :ATTR(:get<entries>);
my %links_of :ATTR(:get<links>);

__PACKAGE__->_factory(
    [ qw(        totalNumEntries
        Page__Type
        entries
        links

    ) ],
    {
        'totalNumEntries' => \%totalNumEntries_of,
        'Page__Type' => \%Page__Type_of,
        'entries' => \%entries_of,
        'links' => \%links_of,
    },
    {
        'totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Page__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'entries' => 'Google::Ads::AdWords::v201309::ManagedCustomer',
        'links' => 'Google::Ads::AdWords::v201309::ManagedCustomerLink',
    },
    {

        'totalNumEntries' => 'totalNumEntries',
        'Page__Type' => 'Page.Type',
        'entries' => 'entries',
        'links' => 'links',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::ManagedCustomerPage

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManagedCustomerPage from the namespace https://adwords.google.com/api/adwords/mcm/v201309.

Return result of {@link ManagedCustomerService} 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * entries


=item * links




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

