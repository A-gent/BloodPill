@echo off
del bpill.exe /q
copy .\..\bpill.exe bpill.exe /y

SET W=1

:LOOP
IF "%W%"=="2" ( GOTO EXIT )
bpill -nc -raw 0E031007.dat 0E031007_%W%.tga -forcetype 5
set /a W=W+1
GOTO LOOP

:EXIT
pause
