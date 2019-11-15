@shift /0
@echo off
title tdbnz Warez Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\"
:HOME
@cls
@color E
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Burning Warez to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Power ISO x64
@Echo		[2] UltraISO

@Echo		 [3] Main Menu
@Echo.
@Echo.
choice /C:123 /N /M "Please Enter Your Choice [1-2-3]: "
if errorlevel 3 goto :toplevel
if errorlevel 2 goto :INSTGC
if errorlevel 1 goto :INSTFF


:toplevel
cls
call "%~dp0bin\main/main.bat"

:INSTFF
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Power ISO...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://d2zj6egfrsgpqh.cloudfront.net/3fisjtv%7C8zdvl/PowerISO7-x64.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\Power ISO x64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\Power ISO x64.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\Power ISO x64.exe" & goto :HOME
goto :HOME 

:INSTGC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading UltraISO...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.ultraiso.com/uiso9_pe.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\UltraISO.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\UltraISO.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Burning_Warez\UltraISO.exe & goto :HOME
goto :HOME 


::===============================================================================================================
:KMSSuite
cd..
cd..
call tdbnz Downloader_Tool_Downloader.bat


