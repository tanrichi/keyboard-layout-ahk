#!/bin/bash

cat << EOF > start-compiler.bat
@echo off
start compile-to-startup.ahk
exit
EOF

cat << EOF > compile-to-startup.ahk 
RunWait '"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe"'
  . ' /in "E:\Users\Richi\Documents\AutoHotkey\ahk-dev-settings.ahk"'
  . ' /out "C:\Users\Richi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ahk-dev-settings.exe"'
  . ' /base "C:\Program Files\AutoHotkey\v2\AutoHotkey32.exe"'
  . ' /compress 0'

RunWait '"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe"'
  . ' /in "E:\Users\Richi\Documents\AutoHotkey\ahk-dev-settings.ahk"'
  . ' /out "E:\Users\Richi\Documents\AutoHotkey\ahk-dev-settings.exe"'
  . ' /base "C:\Program Files\AutoHotkey\v2\AutoHotkey32.exe"'
  . ' /compress 0'
EOF

mkdir -p /mnt/e/Users/Richi/Documents/AutoHotkey
 
cp ahk-dev-settings.ahk /mnt/e/Users/Richi/Documents/AutoHotkey/ahk-dev-settings.ahk
mv compile-to-startup.ahk /mnt/e/Users/Richi/Documents/AutoHotkey/compile-to-startup.ahk
mv start-compiler.bat /mnt/e/Users/Richi/Documents/AutoHotkey/start-compiler.bat


