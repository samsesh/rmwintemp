@echo off
echo delete all temp file on your system
timeout 10
start /min cmd /c "
del /q /f /s %TEMP%\*s
del C:\Users\%username%\AppData\Local\Temp\*.* /s /f /q
del C:\Windows\Temp\*.* /s /f /q
start %windir%\system32\cleanmgr.exe /sagerun:1
start %windir%\system32\cleanmgr.exe /sagerun:65535
cls
echo your temp cleaned up
timeout 03 > nul
echo Follow me on github
timeout 01 > nul
echo https://github.com/samsesh
timeout 05 > nul
cls
timeout 10 > nul
"
