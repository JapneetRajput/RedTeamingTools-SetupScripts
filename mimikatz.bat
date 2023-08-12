@echo off
setlocal

rem Download LaZagne from https://github.com/AlessandroZ/LaZagne/releases/download/1.1/Windows.zip

rem Download from https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20220919/mimikatz_trunk.zip

rem Extract it 

rem Change the working directory to where mimikatz is located
cd mimikatz_trunk\x64

rem Run mimikatz.exe
mimikatz.exe

rem Pause to keep the console window open after mimikatz is done
pause
