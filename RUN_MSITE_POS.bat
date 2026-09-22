@echo off
title MSITE Enterprises POS
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
  start "" http://localhost:8080
  py -m http.server 8080
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  start "" http://localhost:8080
  python -m http.server 8080
  goto :eof
)
echo Python was not found.
echo You can still open index.html directly for offline use.
pause
