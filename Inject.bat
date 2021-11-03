@echo off
title ChaN MenU Injector

:start
cls
echo (1)Xenos64 Or (2)Extreme Injector?
echo.
choice /n /c:12 /M "Choose an Injector "
GOTO LABEL-%ERRORLEVEL%

:LABEL-1
Xenos64 --run XenosCurrentProfile.xpr
exit

:LABEL-2
injector.exe
exit