@echo off
title Deploy to Vercel
echo ======================================================================
echo                Deploying Dermascan Portal to Vercel
echo ======================================================================
echo.
cd /d "%~dp0"

echo Running Vercel CLI...
echo (If prompted to log in, follow the quick prompt in your browser)
echo (For default questions, you can just press Enter)
echo.
npx.cmd vercel

pause

