*&---------------------------------------------------------------------*
*& Report ZTESTTK
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztesttk.

START-OF-SELECTION.

data lv_date type sy-datum.

lv_date = sy-datum.

if lv_date lt '20181001'.
break akurt.
endif.
