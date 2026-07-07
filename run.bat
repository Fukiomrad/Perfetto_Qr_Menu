@echo off
cd /d "%~dp0"
echo Starting local server for Perfettost...
echo Open http://localhost:3000 in your browser
echo Press Ctrl+C to stop.
echo.
npx serve
pause
