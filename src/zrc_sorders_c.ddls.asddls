@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption CDS View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZRC_SORDERS_C as select from ZRC_SORDERS_I
//composition of target_data_source_name as _association_name
{
    key Vbeln,
    key Posnr,
    Matnr,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    Kwmeng,
    Vrkme,
    @Semantics.amount.currencyCode : 'waerk'
    Netpr,
    @Semantics.amount.currencyCode : 'waerk'
    Netwr,
    Waerk,
    Kunnr,
    Kunag,
    Erdat,
    Auart,
    Vkorg,
    Vtweg,
    Spart,
    Vdatu,
    Werks,
    Lgort,
    Augru,
    Bstnk,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    Openqty,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    Roundqty,
    Itemfillrate,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    Lfimg
    //_association_name // Make association public
}
