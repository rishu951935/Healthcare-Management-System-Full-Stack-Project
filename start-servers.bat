@echo off
echo Starting Healthcare Management System...
echo.

echo Installing dependencies (if needed)...
call npm run install:all

echo.
echo Starting both servers and opening browser...
call npm run dev

echo.
echo If browser didn't open automatically, visit: http://localhost:3003
pause