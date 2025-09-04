@echo off
echo Starting Tally Stock Frontend and Backend...

REM Change to the folder where this batch file is located
cd /d "%~dp0"

REM Start Frontend (relative path)
start "Frontend" cmd /k "cd /d frontend && npm run dev"

REM Start Backend (relative path)
start "Backend" cmd /k "cd /d backend && npm start"

echo Both processes started in separate terminals.
