@AbapCatalog.sqlViewName: 'ZSQL_COD_MODAL'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS For Cod Modal'
@Metadata.ignorePropagatedAnnotations: false



define view Z_COD_MODAL as select from ztab_modal
{   

    @Consumption.filter.hidden: true
    key value as CodModal,
   
    text as TextModal
    
}
