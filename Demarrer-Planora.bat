@echo off
cd /d "%~dp0"
echo Demarrage de Planora...
start "" http://localhost:3000
node server.js
pause
