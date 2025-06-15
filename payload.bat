@echo off
start https://www.google.com
timeout /t 2 >nul
del "%~f0"
