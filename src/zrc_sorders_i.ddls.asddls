@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Cubing Interface View'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define root view entity ZRC_SORDERS_I as select from zrc_sorders
//composition of target_data_source_name as _association_name
{
    key vbeln as Vbeln,
    key posnr as Posnr,
    matnr as Matnr,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    kwmeng as Kwmeng,
    vrkme as Vrkme,
    @Semantics.amount.currencyCode : 'waerk'
    netpr as Netpr,
    @Semantics.amount.currencyCode : 'waerk'
    netwr as Netwr,
    waerk as Waerk,
    kunnr as Kunnr,
    kunag as Kunag,
    erdat as Erdat,
    auart as Auart,
    vkorg as Vkorg,
    vtweg as Vtweg,
    spart as Spart,
    vdatu as Vdatu,
    werks as Werks,
    lgort as Lgort,
    augru as Augru,
    bstnk as Bstnk,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    openqty as Openqty,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    roundqty as Roundqty,
    itemfillrate as Itemfillrate,
    @Semantics.quantity.unitOfMeasure : 'vrkme'
    lfimg as Lfimg
    //_association_name // Make association public
}
