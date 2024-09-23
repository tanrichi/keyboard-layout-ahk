#Requires AutoHotkey v2.0

CapsLock::BackSpace
RShift::Del
PgDn::Del

RAlt::`
+RAlt::~

; Number row remaps
 1::^
 +1::0
 
 2::$
 +2::@
 
 3::!
 +3::%
 
 4::*
 +4::#
 
 5::<
 +5::(
 
 6::>
 +6::)
 
 7::{
    Send("&")
 }
 +7::@
; 9::
; +9::

; 0::
; +0::
