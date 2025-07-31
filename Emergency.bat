@echo off
title Women's Safety Protocol - Emergency System
color 0C
cls

:: Title Banner
echo ============================================================
echo               *** WOMEN'S SAFETY PROTOCOL SYSTEM ***
echo ============================================================
timeout /t 1 >nul

:: Loading and initializing system
echo.
echo Initializing system resources, please wait...
timeout /t 2 >nul

:: Starting the backend server
echo.
echo Launching backend server... Standby.
cd "C:\Users\Abhinav S  Bhat\OneDrive\Desktop\pp"
start /min python app.py
timeout /t 20 >nul  :: Allow extra time for the server to fully start

:: Opening the web application
echo.
echo Opening the emergency web application...
start http://127.0.0.1:5000
timeout /t 1 >nul

:: Final message once everything is running
cls
echo ============================================================
echo              ** SYSTEM ACTIVATED - STAY ALERT ** 
echo      Access the emergency system at: http://127.0.0.1:5000
echo ============================================================
echo.
echo NOTE: Close this window when you are finished to fully exit.
echo ============================================================
echo Press any key to close this window...
pause >nul
