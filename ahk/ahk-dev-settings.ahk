﻿#Requires AutoHotkey v2.0

CapsLock::Escape

PgDn::Del
RAlt::`
+RAlt::~

; Remap number keys without Shift
1::SendText "+"
+1::SendText "1"

2::SendText "$"
+2::SendText "2"

3::SendText "["
+3::SendText "3"

4::SendText "{"
+4::SendText "4"

5::SendText "("
+5::SendText "5"

6::SendText "&"
+6::SendText "6"

7::SendText ")"
+7::SendText "7"

8::SendText "}"
+8::SendText "8"

9::SendText "]"
+9::SendText "9"

0::SendText "*"
+0::SendText "0"

-::SendText "!"
+-::SendText "#"

+=::SendText "%"

[::SendText "<"
]::SendText ">"

{::SendText "@"
}::SendText "^"
