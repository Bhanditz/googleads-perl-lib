
package Google::Ads::AdWords::v201605::TypeMaps::BudgetOrderService;
use strict;
use warnings;

our $typemap_1 = {
               'getBillingAccountsResponse/rval/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]' => 'Google::Ads::AdWords::v201605::BudgetOrderError',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201605::RequestError::Reason',
               'mutateResponse/rval/value/lastRequest/date' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201605::ApiError',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201605::AuthorizationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201605::NullError',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201605::ApiException',
               'mutateResponse/rval/value/lastRequest/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'mutateResponse' => 'Google::Ads::AdWords::v201605::BudgetOrderService::mutateResponse',
               'mutateResponse/rval/value/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutate/operations/operand/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]' => 'Google::Ads::AdWords::v201605::StringFormatError',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201605::RequestError',
               'get/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201605::RateExceededError',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/reason' => 'Google::Ads::AdWords::v201605::OperatorError::Reason',
               'mutate/operations/operand/lastRequest/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201605::NotEmptyError',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201605::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201605::QuotaCheckError',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/billingAccountId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201605::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[PagingError]' => 'Google::Ads::AdWords::v201605::PagingError',
               'mutate/operations/operand/lastRequest/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate' => 'Google::Ads::AdWords::v201605::BudgetOrderService::mutate',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging' => 'Google::Ads::AdWords::v201605::Paging',
               'mutateResponse/rval/value/secondaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201605::SelectorError::Reason',
               'getResponse/rval/entries/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'get' => 'Google::Ads::AdWords::v201605::BudgetOrderService::get',
               'getResponse/rval/entries/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201605::NotEmptyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201605::StringLengthError',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse/rval/secondaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/entries/lastRequest/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/reason' => 'Google::Ads::AdWords::v201605::StringFormatError::Reason',
               'mutate/operations/operand/primaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]' => 'Google::Ads::AdWords::v201605::OperatorError',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201605::SizeLimitError',
               'getResponse/rval/entries/lastRequest/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/secondaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201605::RequiredError::Reason',
               'mutateResponse/rval/value/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201605::ClientTermsError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/primaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value' => 'Google::Ads::AdWords::v201605::BudgetOrder',
               'getBillingAccounts' => 'Google::Ads::AdWords::v201605::BudgetOrderService::getBillingAccounts',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'mutate/operations/operand/lastRequest/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]' => 'Google::Ads::AdWords::v201605::CustomerOrderLineError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operator' => 'Google::Ads::AdWords::v201605::Operator',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201605::ClientTermsError',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]' => 'Google::Ads::AdWords::v201605::EntityNotFound',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]' => 'Google::Ads::AdWords::v201605::StatsQueryError',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201605::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse/rval' => 'Google::Ads::AdWords::v201605::BillingAccount',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/reason' => 'Google::Ads::AdWords::v201605::NotWhitelistedError::Reason',
               'mutateResponse/rval/value/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'get/serviceSelector/predicates' => 'Google::Ads::AdWords::v201605::Predicate',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201605::AuthenticationError',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201605::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201605::NullError::Reason',
               'getResponse/rval/entries/lastRequest/status' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest::Status',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/reason' => 'Google::Ads::AdWords::v201605::NewEntityCreationError::Reason',
               'get/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]/reason' => 'Google::Ads::AdWords::v201605::StatsQueryError::Reason',
               'get/serviceSelector/ordering' => 'Google::Ads::AdWords::v201605::OrderBy',
               'mutateResponse/rval/value/lastRequest/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest/date' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201605::IdError',
               'getResponse/rval/entries/lastRequest/date' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201605::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201605::RangeError',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest/budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201605::DatabaseError::Reason',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]/reason' => 'Google::Ads::AdWords::v201605::CustomerOrderLineError::Reason',
               'get/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201605::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201605::DateError',
               'mutateResponse/rval/ListReturnValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201605::DatabaseError',
               'getResponse/rval/entries/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/spendingLimit/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201605::AuthorizationError',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse/rval/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest/status' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest::Status',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201605::ApiError',
               'mutateResponse/rval/value/lastRequest' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest',
               'mutate/operations/operand/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StatsQueryError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]' => 'Google::Ads::AdWords::v201605::NotWhitelistedError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector' => 'Google::Ads::AdWords::v201605::Selector',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201605::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201605::RejectedError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries' => 'Google::Ads::AdWords::v201605::BudgetOrder',
               'getResponse' => 'Google::Ads::AdWords::v201605::BudgetOrderService::getResponse',
               'mutate/operations/operand/lastRequest/spendingLimit' => 'Google::Ads::AdWords::v201605::Money',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]/reason' => 'Google::Ads::AdWords::v201605::BudgetOrderError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/reason' => 'Google::Ads::AdWords::v201605::EntityNotFound::Reason',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse/rval/primaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval' => 'Google::Ads::AdWords::v201605::BudgetOrderReturnValue',
               'Fault/detail/ApiExceptionFault/errors[CustomerOrderLineError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201605::OperationAccessDenied',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'mutate/operations/operand' => 'Google::Ads::AdWords::v201605::BudgetOrder',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/reason' => 'Google::Ads::AdWords::v201605::PagingError::Reason',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201605::StringLengthError::Reason',
               'mutate/operations/operand/billingAccountId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/spendingLimit/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutate/operations/operand/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201605::SelectorError',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getBillingAccountsResponse' => 'Google::Ads::AdWords::v201605::BudgetOrderService::getBillingAccountsResponse',
               'getResponse/rval/entries/secondaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201605::ApiException',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201605::RateExceededError::Reason',
               'get/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201605::RequiredError',
               'mutate/operations/operand/lastRequest/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/lastRequest/endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201605::RangeError::Reason',
               'mutateResponse/rval/value/lastRequest/poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/lastRequest/status' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest::Status',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201605::InternalApiError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201605::AuthenticationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201605::DistinctError',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/billingAccountId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BudgetOrderError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201605::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201605::DateRange',
               'mutate/operations/operand/billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201605::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]' => 'Google::Ads::AdWords::v201605::NewEntityCreationError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/lastRequest' => 'Google::Ads::AdWords::v201605::BudgetOrderRequest',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/primaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201605::OperationAccessDenied::Reason',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201605::IdError::Reason',
               'getResponse/rval' => 'Google::Ads::AdWords::v201605::BudgetOrderPage',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201605::Predicate::Operator',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations' => 'Google::Ads::AdWords::v201605::BudgetOrderOperation'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201605::TypeMaps::BudgetOrderService - typemap for BudgetOrderService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

