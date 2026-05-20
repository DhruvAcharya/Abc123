<<<<<<< HEAD
@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for airport'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Search.searchable: true
define view entity ZI_airport_tech_VH
  as select from /dmo/airport
{
      @Search.defaultSearchElement: true
  key airport_id as AirportId,
      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      name       as Name,
      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      city       as City,
      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      country    as Country
=======
@AbapCatalog.sqlViewName: 'ZTESTDHR'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'test'
@Metadata.ignorePropagatedAnnotations: true
define view ZI_airport_tech_DHR as select from /dmo/a_bksuppl_d
{
    key booksuppl_uuid as BooksupplUuid,
    root_uuid as RootUuid,
    parent_uuid as ParentUuid,
    booking_supplement_id as BookingSupplementId,
    supplement_id as SupplementId,
    price as Price,
    currency_code as CurrencyCode,
    local_last_changed_at as LocalLastChangedAt
>>>>>>> e01720a3c35e960a2f66d4d36f94fcdf3797ed01
}
