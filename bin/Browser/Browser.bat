@shift /0
@echo off
title tdbnz Browser Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\"
:HOME
@cls
@color a
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a browser to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Firefox
@Echo		[2] Google Chrome
@Echo		[3] Opera Browser
@Echo		[4] Maxthon Browser
@Echo		[5] UC Browser
@Echo         [6] Brave Browser
@Echo		[7] Exit Menu
@Echo.
@Echo.
choice /C:1234567 /N /M "Please Enter Your Choice [1-2-3-4-5-6-7]: "
if errorlevel 7 goto :Exit
if errorlevel 6 goto :INSTBRAVE
if errorlevel 5 goto :INSTUC
if errorlevel 4 goto :INSTMX
if errorlevel 3 goto :INSTOP
if errorlevel 2 goto :INSTGC
if errorlevel 1 goto :INSTFF



:INSTFF
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading firefox...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://download.mozilla.org/?product=firefox-latest&os=win&lang=en-US" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Firefox.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Firefox.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Firefox.exe" & goto :HOME
goto :HOME 

:INSTGC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Chrome...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Google_Chrome.msi"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Google_Chrome.msi" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Google_Chrome.msi & goto :HOME
goto :HOME 

:INSTOP
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Opera...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://www.opera.com/download/get/?id=43744&amp;location=411&amp;nothanks=yes&amp;sub=marine&utm_tryagain=yes" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Opera.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Opera.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\Opera.exe" & goto :HOME
goto :HOME 

:INSTMX
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Maxthon...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://www.maxthon.com/mx5/dl?m=mx5" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\maxthon.exe"

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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\maxthon.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\maxthon.exe" & goto :HOME
goto :HOME 

:INSTUC
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading UC Browser...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://umpackpc.ucweb.com/pcbrowser_i18n/down.php?id=101&pid=4601" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\UC_Browser.exe"

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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\UC_Browser.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\UC_Browser.exe" & goto :HOME
goto :HOME 


:INSTBRAVE
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 		Downloading Brave...
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://laptop-updates.brave.com/latest/winia32" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\BraveBrowserSetup32.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\BraveBrowserSetup32.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Browser_Download\BraveBrowserSetup32.exe" & goto :HOME
goto :HOME 


:Exit
echo.
echo MSGBOX "Thanks For using my Downloader",0+64,"EXIT" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
ENDLOCAL
exit


