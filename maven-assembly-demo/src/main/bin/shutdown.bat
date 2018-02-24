@echo off

if "%OS%" == "Windows_NT" setlocal

taskkill /f /im javaw.exe
echo end...