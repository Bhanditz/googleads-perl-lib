package Google::Ads::AdWords::v201802::NegativeFeedItemCriterionTarget;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::FeedItemCriterionTarget);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %feedId_of :ATTR(:get<feedId>);
my %feedItemId_of :ATTR(:get<feedItemId>);
my %targetType_of :ATTR(:get<targetType>);
my %status_of :ATTR(:get<status>);
my %FeedItemTarget__Type_of :ATTR(:get<FeedItemTarget__Type>);
my %criterion_of :ATTR(:get<criterion>);
my %isNegative_of :ATTR(:get<isNegative>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedItemId
        targetType
        status
        FeedItemTarget__Type
        criterion
        isNegative

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedItemId' => \%feedItemId_of,
        'targetType' => \%targetType_of,
        'status' => \%status_of,
        'FeedItemTarget__Type' => \%FeedItemTarget__Type_of,
        'criterion' => \%criterion_of,
        'isNegative' => \%isNegative_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedItemId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'targetType' => 'Google::Ads::AdWords::v201802::FeedItemTargetType',
        'status' => 'Google::Ads::AdWords::v201802::FeedItemTargetStatus',
        'FeedItemTarget__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'criterion' => 'Google::Ads::AdWords::v201802::Criterion',
        'isNegative' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'feedId' => 'feedId',
        'feedItemId' => 'feedItemId',
        'targetType' => 'targetType',
        'status' => 'status',
        'FeedItemTarget__Type' => 'FeedItemTarget.Type',
        'criterion' => 'criterion',
        'isNegative' => 'isNegative',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::NegativeFeedItemCriterionTarget

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NegativeFeedItemCriterionTarget from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Represents a feed item target for a negative criterion. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
