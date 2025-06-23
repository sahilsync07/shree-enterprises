@echo off
echo Starting Tally Stock Frontend and Backend...

REM Start Frontend
start "Frontend" cmd /k "cd /d D:\shree-enterprises\frontend && npm run dev"

REM Start Backend
start "Backend" cmd /k "cd /d D:\shree-enterprises\backend && npm start"

echo Both processes started in separate terminals.
