#Requires AutoHotkey v2.0

BackSpace::^BackSpace
CapsLock::BackSpace

#1::F1
#2::F2
#3::F3
#4::F4
#5::F5
#6::F6
#7::F7
#8::F8
#9::F9
#0::F10
#-::F11
#=::F12d asdashjdas
asdasdas asdasdas

PgDn::Del
PgUp::PgDn
Del::PgUp

#Z::Browser_Back
#X::Browser_Forward

+#W:: {
  ; look for vivaldi intance instead
  ; shift modififer for this:
  Run "C:\Users\Richi\AppData\Local\Vivaldi\Application\vivaldi.exe"
}
+#Q:: {
  ; look for vivaldi intance instead
  ; shift modififer for this:
  Run "C:\Users\Richi\AppData\Local\Programs\Microsoft VS Code\Code.exe"
}

#W:: {
  if WinExist("Vivaldi")
    WinActivate
}
#Q:: {
  if WinExist("Visual Studio Code")
    WinActivate
}
