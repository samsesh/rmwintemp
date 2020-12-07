@echo off
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
set params = %*:"=""
echo UAC.ShellExecute "cmd.exe", "/c ""%~dp0\my_commands.bat"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

del /q/f/s %TEMP%\*s
del "C:\Users\%username%\AppData\Local\Temp\*.*" /s /f /q
del "C:\Windows\Temp\*.*" /s /f /q
%windir%\system32\cleanmgr.exe /sagerun:1
%windir%\system32\cleanmgr.exe /sagerun:65535

