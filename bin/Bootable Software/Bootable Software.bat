@shift /0
@echo off
title tdbnz Software Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\"
:HOME
@cls
@color E
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Bootable Software to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Rufus
@Echo		[2] WinToUSB
@Echo		[3] Exit Menu
@Echo.
@Echo.
choice /C:123 /N /M "Please Enter Your Choice [1-2-3]: "
if errorlevel 3 goto :Exit
if errorlevel 2 goto :INSTGC
if errorlevel 1 goto :INSTFF



:INSTFF
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Rufus...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://github.com/pbatard/rufus/releases/download/v3.5/rufus-3.5.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\Rufus.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\Rufus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\Rufus.exe" & goto :HOME
goto :HOME 

:INSTGC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading WinToUSB...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.easyuefi.com/wintousb/downloads/WinToUSB_Free.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\WinToUSB.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\WinToUSB.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Bootable_Software\WinToUSB.exe & goto :HOME
goto :HOME 

:Exit
echo.
echo MSGBOX "Thanks For using my Downloader",0+64,"EXIT" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
ENDLOCAL
exit
