@echo off
echo "delete all temp file on your system"
timeout 10
del /q /f /s %TEMP%\*s
del "C:\Users\%username%\AppData\Local\Temp\*.*" /s /f /q
del "C:\Windows\Temp\*.*" /s /f /q
%windir%\system32\cleanmgr.exe /sagerun:1
%windir%\system32\cleanmgr.exe /sagerun:65535
cls
echo your temp cleaned up
timeout 03 > null
echo Follow me on github
timeout 02 > null
echo https://github.com/samsesh
timeout 05 > null
cls 
timeout 10 > null 