@echo off
cls
time /t
w32tm /config /manualpeerlist:"a.st1.ntp.br",0x8 /syncfromflags:MANUAL /update
w32tm /resync
time /t
pause
exit
