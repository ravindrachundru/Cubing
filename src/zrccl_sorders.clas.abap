CLASS zrccl_sorders DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zrccl_sorders IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.
DATA: LS_zrc_sorders TYPE zrc_sorders.

  LS_zrc_sorders-vbeln         = '9900000005'.
  LS_zrc_sorders-posnr         = '00020'.
  LS_zrc_sorders-matnr         = 'TN478' .
  LS_zrc_sorders-kwmeng        = '25'.
  LS_zrc_sorders-vrkme         = 'EA'.
  LS_zrc_sorders-netpr         = '20'.
  LS_zrc_sorders-netwr         = '500'.
  LS_zrc_sorders-waerk         = 'USD'.
  LS_zrc_sorders-kunnr         = '1000000008'.
  LS_zrc_sorders-kunag         = '1000000008'.
  LS_zrc_sorders-erdat         = cl_abap_context_info=>get_system_date( ).
  LS_zrc_sorders-auart         = 'ZOR'.
  LS_zrc_sorders-vkorg         = '1710'.
  LS_zrc_sorders-vtweg         = '10'.
  LS_zrc_sorders-spart         = '10'.
  LS_zrc_sorders-vdatu         = cl_abap_context_info=>get_system_date( ).
  LS_zrc_sorders-werks         = '1710'.
  LS_zrc_sorders-lgort         = '171M'.
  LS_zrc_sorders-augru         = 'W10'.
  LS_zrc_sorders-bstnk         = 'CUSTPO01'.
  LS_zrc_sorders-openqty       = '50'.
  LS_zrc_sorders-roundqty      = '50'.
  LS_zrc_sorders-itemfillrate  = '80'.
  LS_zrc_sorders-lfimg         = '150'.

INSERT zrc_sorders FROM @LS_zrc_sorders.



ENDMETHOD.
ENDCLASS.
