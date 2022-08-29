#!/usr/bin/pwsh

Start-Process powershell -Verb RunAs "-NoProfile -NoExit -Command New-Item -Path '$pwd\autoexec-active.cfg' -ItemType SymbolicLink -Value 'C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\autoexec.cfg'"