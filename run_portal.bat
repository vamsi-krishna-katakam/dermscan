@echo off
title Dermascan Cloud Portal
echo ======================================================================
echo          Dermascan Cloud Portal - GPS Disease Map & Registry
echo ======================================================================
echo.
echo Starting local web server on port 8080...
echo Opening portal in your default browser...
echo.

cd /d "%~dp0"

start http://localhost:8080
python -m http.server 8080

pause

