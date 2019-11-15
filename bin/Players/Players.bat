@shift /0
@echo off
title tdbnz Free Player Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_DOWNLOAD\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\"
:HOME
@cls
@color d
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Player to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Pot Player x64
@Echo		[2] Pot Player x86
@Echo		[3] GOM Player
@Echo		[4] VLC Media Player x64
@Echo		[5] VLC Media Player X86
@Echo         [6] Kodi Media Player x64
@Echo         [7] Kodi Media Player x86
@Echo		[8] Exit Menu
@Echo.
@Echo.
choice /C:12345678 /N /M "Please Enter Your Choice [1-2-3-4-5-6-7-8]: "
if errorlevel 8 goto :Exit
if errorlevel 7 goto :kodi32
if errorlevel 6 goto :kodi64
if errorlevel 5 goto :INSVLCC
if errorlevel 4 goto :INSVLC
if errorlevel 3 goto :INSGOM
if errorlevel 2 goto :INSPOTT
if errorlevel 1 goto :INSPOT



:INSPOT
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Pot Player x64 Free Players
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup64.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x64.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x64.exe" & goto :HOME
goto :HOME 

:INSPOTT
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Pot Player x86 Free Players
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x86.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x86.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\Pot Player x86.exe" & goto :HOME
goto :HOME 

:INSGOM
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading GOM Player Free Players
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://cdn.gomlab.com/gretech/player/GOMPLAYERGLOBALSETUP_CHROME.EXE" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\GOM Player.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\GOM Player.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\GOM Player.exe" & goto :HOME
goto :HOME 

:INSVLC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading VLC Media Player x64 Free Players
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://get.videolan.org/vlc/3.0.6/win64/vlc-3.0.6-win64.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x64.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x64.exe" & goto :HOME
goto :HOME 

:kodi32
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Kodi Media Player x86
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://tiny.cc/winkodilatest32bit" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix86.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix86" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix86" & goto :HOME
goto :HOME 

:kodi64
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Kodi Media Player x64
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://tiny.cc/winkodilatest64bit" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix64.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix64" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\kodix64" & goto :HOME
goto :HOME 


:INSVLCC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading VLC Media Player x86 Free Players
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://get.videolan.org/vlc/3.0.6/win32/vlc-3.0.6-win32.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x86.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x86.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Players_Download\VLC Media Player x86.exe" & goto :HOME
goto :HOME 

:Exit
echo.
echo MSGBOX "Thanks For using my Downloader",0+64,"EXIT" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
ENDLOCAL
exit
