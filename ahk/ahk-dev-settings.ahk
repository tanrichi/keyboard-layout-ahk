﻿#Requires AutoHotkey v2.0

CapsLock::BackSpace

PgDn::Del

; RShift::-
; +RShift::_

RAlt::`
+RAlt::~

; ESC 1 2 3 4 5 6 7 8 9 0 - =

; +   $ [ { ( & = ) } [ * ! =
; %   1 2 3 4 5 6 7 8 9 0 # =

; [ -> <
; ] -> >

Esc::+
+Esc::%

1::{
  Send("$")
}
+1::1

2::{
  Send("[")
}
+2::2

3::{
  Send("{")
}
+3::3

4::{
  Send("(")
}
+4::4

5::{
  Send{"&"} 
}
+5::5

6::{
  Send("*")
}
+6::6

7::{
  Send(")")
}
+7::7

8::{
  Send("}")
}
+8::8

9::{
  Send("]")
}
+9::9

0::{
  Send("!")
}
+0::0

; -::-
;+-::_

; =::
+=::{
  Send("@")
}

[::<
]::>

{::#
}::^
