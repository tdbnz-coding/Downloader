@shift /0
@echo off
title tdbnz Free Utility Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\"
:HOME
@cls
@color b
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Utility to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] IObit Uninstaller
@Echo		[2] Revo Uninstaller
@echo.
@Echo		[3] Main Menu
@Echo.
@Echo.
choice /C:123 /N /M "Please Enter Your Choice [1-2-3]: "
if errorlevel 3 goto :toplevel
if errorlevel 2 goto :INSREV
if errorlevel 1 goto :INSIO

:toplevel
cls
call "%~dp0bin\main/main.bat"

:INSIO
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading IObit Uninstaller Free Utility
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://update.iobit.com/dl/iobituninstaller.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\IObit Uninstaller.exe"
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Download Finished...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo		[1] Start setup
@Echo		[2] Show downloaded file
@Echo		[3] Main Menu
@Echo		[4] Exit
@Echo.
@Echo.
choice /C:1234 /N /M "Please Enter Your Choice [1-2-3-4]: "
if errorlevel 4  exit 
if errorlevel 3  goto :HOME 
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\IObit Uninstaller.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\IObit Uninstaller.exe" & goto :HOME
goto :HOME 

:INSREV
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Revo Uninstaller Free Utility
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://files.downloadnow-2.com/s/software/16/29/43/91/revosetup.exe?token=1559614078_b19c93974b86f035dc6b4629d571d06c&fileName=revosetup.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\Revo Uninstaller.exe"
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Download Finished...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo		[1] Start setup
@Echo		[2] Show downloaded file
@Echo		[3] Main Menu
@Echo		[4] Exit
@Echo.
@Echo.
choice /C:1234 /N /M "Please Enter Your Choice [1-2-3-4]: "
if errorlevel 4  exit 
if errorlevel 3  goto :HOME 
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\Revo Uninstaller.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Utility_Download\Revo Uninstaller.exe" & goto :HOME
goto :HOME 