@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS For Consumption'
@Metadata.ignorePropagatedAnnotations: false


@Metadata: {
    allowExtensions: true
}

define root view entity Z_C_MODAL as projection on Z_I_MODAL
{

    key ModalId,
    
    @Search: {
        defaultSearchElement: true
    }
    ModalCod,
    
    @Search: {
        defaultSearchElement: true
    }
    ModalTxr,
    
    @Search: {
        defaultSearchElement: true
    }
    Placa,
    
    @Search: {
        defaultSearchElement: true
    }
    Status,
    
    
    Stdat,
    
    Enddat
    
        
    
}
