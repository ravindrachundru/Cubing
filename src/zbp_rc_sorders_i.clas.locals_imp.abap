CLASS lhc_Cubing DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR Cubing RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR Cubing RESULT result.
    METHODS ReleaseOrder FOR MODIFY
      IMPORTING keys FOR ACTION Cubing~ReleaseOrder RESULT result.
    METHODS RemoveOrder FOR MODIFY
      IMPORTING keys FOR ACTION Cubing~RemoveOrder RESULT result.

ENDCLASS.

CLASS lhc_Cubing IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD ReleaseOrder.
  ENDMETHOD.

  METHOD RemoveOrder.
  ENDMETHOD.

ENDCLASS.
