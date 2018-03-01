package Google::Ads::AdWords::v201802::CompetitionSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %levels_of :ATTR(:get<levels>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        levels

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'levels' => \%levels_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'levels' => 'Google::Ads::AdWords::v201802::CompetitionSearchParameter::Level',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'levels' => 'levels',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::CompetitionSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CompetitionSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201802.

A {@link SearchParameter} for {@code KEYWORD} {@link IdeaType}s used to filter the results by the amount of competition (eg: LOW, MEDIUM, HIGH). <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * levels




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
