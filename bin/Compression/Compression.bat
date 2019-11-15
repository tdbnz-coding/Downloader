@shift /0
@echo off
title tdbn Free Compression Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_DOWNLOAD\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_DOWNLOAD\"
:HOME
@cls
@color 3
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Compression to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] WinRAR x64
@Echo		[2] WinRAR x86
@Echo		[3] 7-Zip x64
@Echo		[4] 7-Zip x86
@echo.
@Echo		[5] Main Menu
@Echo.
@Echo.
choice /C:12345 /N /M "Please Enter Your Choice [1-2-3-4-5]: "
if errorlevel 5 goto :toplevel
if errorlevel 4 goto :INS7ZI
if errorlevel 3 goto :INS7Z
if errorlevel 2 goto :INSWINR
if errorlevel 1 goto :INSWIN

:toplevel
cls
call "%~dp0bin\main/main.bat"


:INSWIN
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading WinRAR x64 Free Compression
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-571.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x64.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x64.exe" & goto :HOME
goto :HOME 

:INSWINR
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading WinRAR x86 Free Compression
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.win-rar.com/fileadmin/winrar-versions/winrar/wrar571.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x86.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x86.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\WinRAR x86.exe" & goto :HOME
goto :HOME 

:INS7Z
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading 7-Zip x64 Free Compression
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.7-zip.org/a/7z1900-x64.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x64.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x64.exe" & goto :HOME
goto :HOME 

:INS7ZI
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading 7-Zip x86 Free Compression
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://www.7-zip.org/a/7z1900.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x86.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x86.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Compression_Download\7-Zip x86.exe" & goto :HOME
goto :HOME 





