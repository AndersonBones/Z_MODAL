@AbapCatalog.sqlViewName: 'ZSQL_MODAL'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS for Interface'
@Metadata.ignorePropagatedAnnotations: false


define root view Z_I_MODAL as select from ztab_placas
{
    key modal_id as ModalId,
    
    @Consumption.filter.hidden: true
    modal_cod as ModalCod,
    
    @Consumption.valueHelpDefinition: [{ entity:{name: 'Z_COD_MODAL', element: 'TextModal' } }]
    modal_txr as ModalTxr,
    stdat as Stdat,
    enddat as Enddat,
    placa as Placa,
    status as Status
}
