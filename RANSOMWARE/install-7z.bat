@echo off
title 7z
color 0A

cd C:\Users\%username%\Downloads
start https://www.7-zip.org/a/7z2301-x64.exe
echo Please wait 3 seconds...
timeout /t 3 > nul
start 7z2301-x64.exe

goto :eof
