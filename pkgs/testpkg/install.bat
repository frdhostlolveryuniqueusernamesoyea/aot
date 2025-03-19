@echo off
set pkgpath=%~dp0
cd C:\
del /s /q %pkgpath%
echo Test package uninstalled successfully.
pause