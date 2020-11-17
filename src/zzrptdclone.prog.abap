*&---------------------------------------------------------------------*
*& Report zzrptdclone
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zzrptdclone.
DATA lr_cls TYPE REF TO zclass_generate.

START-OF-SELECTION.

CREATE OBJECT lr_cls.
lr_cls->display_data( ).
