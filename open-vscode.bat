@echo off
echo Opening project in VS Code...

REM Go to the folder where this batch file is located
cd /d "%~dp0"

REM Open VS Code in current folder
code .
