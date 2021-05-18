@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 20016)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 7376)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 20568)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 20696)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 13272)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 7760)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 20156)
if /i "%LOCALHOST%"=="DESKTOP-MHGJIJ6" (taskkill /f /pid 11988)

del /F cleanup-ansys-DESKTOP-MHGJIJ6-11988.bat
