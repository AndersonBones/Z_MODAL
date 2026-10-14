CLASS zcl_modal DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS placa_validator
        importing
            iv_placa type ZMODAL_PLACA
        returning value(ev_valid)  type bool.





    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_modal IMPLEMENTATION.

    METHOD if_oo_adt_classrun~run.

    ENDMETHOD.

    METHOD placa_validator.


    endmethod.



ENDCLASS.
