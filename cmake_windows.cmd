@echo off

::::::::::::::::::::::::::::
:START
::::::::::::::::::::::::::::
setlocal & pushd .

type asciiArt.txt
@echo.
@echo CxImage build for Windows
@echo =========================
::Move to destination folder
cd /D %~dp0/projects

ECHO 1. Generate a win32 visual studio solution
ECHO 2. Generate a x64 visual studio solution

set choice=
set /p choice= Which choice would you like?
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto win32
if '%choice%'=='2' goto x64

ECHO "%choice%" is not valid, try again
ECHO.

goto start
    :win32
    cmake %~dp0/sources -A Win32
goto end
    :x64
    cmake %~dp0/sources 
goto end
:end
