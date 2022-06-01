@echo off
echo Web-Up Windows installer version 1.0.0
powershell Invoke-WebRequest https://github.com/shourgamer2/web-up/releases/download/web-up/web-up.exe -OutFile .\web-up.exe
echo "We have download web-up for you now you can use it!"
pause