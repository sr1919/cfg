@echo off
rem    This batch file saves Far settings from the registry
rem    to files FarSave1.reg and FarSave2.reg

regedit /ea VC6format.reg HKEY_CURRENT_USER\Software\Microsoft\DevStudio\6.0\Format
