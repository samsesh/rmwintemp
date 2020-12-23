@echo off
Echo n|COPY /-y deltemp.bat "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\StartUp"
Echo n|COPY /-y deltemp.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
echo added to your startup 
timeout 10
