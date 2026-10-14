*&---------------------------------------------------------------------*
*& Report z_modal_fill
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_modal_fill.


PARAMETERS: pa_cod type zmodal, pa_text type zmodal_text, pa_stdat type zmodal_stdat, pa_endat type zmodal_enddat.


types: ty_modal TYPE table of ZTAB_modal,
        ty_placas type table of ZTAB_PLACAS.



data: ls_modal TYPE LINE OF ty_modal, modal_id type zmodal_id, ls_placa type line of ty_placas.


ls_placa-modal_id = cl_system_uuid=>create_uuid_x16_static( ).
ls_placa-modal_cod = pa_cod.
ls_placa-modal_txr = pa_text.
ls_placa-placa = 'ACI6J67'.
ls_placa-status = 'VÁLIDO'.
ls_placa-stdat = pa_stdat.
ls_placa-enddat = pa_endat.

insert into ztab_placas values @ls_placa.


commit work.
