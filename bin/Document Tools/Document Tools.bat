@shift /0
@echo off
title tdbnz Document Tools Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\"
:HOME
@cls
@color 9
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Document Tools to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Notepad ++
@Echo		[2] Adobe Acrobat Reader
@Echo.		
@Echo         [3] Exit Menu
@Echo.
@Echo.
choice /C:123 /N /M "Please Enter Your Choice [1-2-3]: "
if errorlevel 3 goto :toplevel
if errorlevel 2 goto :INSADO
if errorlevel 1 goto :INSNOT

:toplevel
cls
call "%~dp0bin\main/main.bat"

:INSNOT
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Notepad ++ Document Tools
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://notepad-plus-plus.org/repository/7.x/7.7/npp.7.7.Installer.x64.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Notepad ++.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Notepad ++.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Notepad ++.exe" & goto :HOME
goto :HOME 

:INSADO
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Adobe Acrobat Reader Document Tools
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://admdownload.adobe.com/bin/live/readerdc_en_xa_cra_install.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Adobe Acrobat Reader.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Adobe Acrobat Reader.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Document_Tools\Adobe Acrobat Reader.exe" & goto :HOME
goto :HOME 




