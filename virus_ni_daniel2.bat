```bat
@echo off
title Virus Simulation
color 0A

echo ==========================================
echo          VIRUS SIMULATION
echo ==========================================
echo.
echo [SIMULATION] File has been executed.
echo [SIMULATION] Launching simulation...
echo.

start "Virus Simulation 1" cmd /k "color 0C & echo. & echo ====================================== & echo       !!! VIRUS SIMULATION !!! & echo ====================================== & echo. & echo YOUR COMPUTER HAS BEEN AFFECTED! & echo. & echo This is a harmless simulation. & echo ======================================"

powershell -NoProfile -Command "Start-Sleep -Milliseconds 200"

start "Virus Simulation 2" cmd /k "color 0C & echo. & echo ====================================== & echo       !!! VIRUS SIMULATION !!! & echo ====================================== & echo. & echo YOUR COMPUTER HAS BEEN AFFECTED! & echo. & echo This is a harmless simulation. & echo ======================================"

powershell -NoProfile -Command "Start-Sleep -Milliseconds 200"

start "Virus Simulation 3" cmd /k "color 0C & echo. & echo ====================================== & echo       !!! VIRUS SIMULATION !!! & echo ====================================== & echo. & echo YOUR COMPUTER HAS BEEN AFFECTED! & echo. & echo This is a harmless simulation. & echo ======================================"

powershell -NoProfile -Command "Start-Sleep -Milliseconds 200"

start "Virus Simulation 4" cmd /k "color 0C & echo. & echo ====================================== & echo       !!! VIRUS SIMULATION !!! & echo ====================================== & echo. & echo YOUR COMPUTER HAS BEEN AFFECTED! & echo. & echo This is a harmless simulation. & echo ======================================"

powershell -NoProfile -Command "Start-Sleep -Milliseconds 200"

start "Virus Simulation 5" cmd /k "color 0C & echo. & echo ====================================== & echo       !!! VIRUS SIMULATION !!! & echo ====================================== & echo. & echo YOUR COMPUTER HAS BEEN AFFECTED! & echo. & echo This is a harmless simulation. & echo ======================================"

exit
```
