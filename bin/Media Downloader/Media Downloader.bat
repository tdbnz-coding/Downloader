@shift /0
@echo off
title tdbnz Media Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\"
:HOME
@cls
@color 5e
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Media Downloader to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] 4K Video Downloader
@Echo		[2] IDM
@echo.
@Echo		[3] Main Menu
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
@Echo 		Downloading 4K Video Downloader...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://dl.4kdownload.com/app/4kvideodownloader_4.7.2.msi?source=website" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\4K Video Downloader.msi"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\4K Video Downloader.msi" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloadere\4K Video Downloader.msi" & goto :HOME
goto :HOME 

:INSTGC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading IDM...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://mirror2.internetdownloadmanager.com/idman633build2.exe?b=1&filename=idman633build2.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\IDM.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\IDM.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Media_Downloader\IDM.exe & goto :HOME
goto :HOME 

