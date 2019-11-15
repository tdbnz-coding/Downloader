@shift /0
@echo off
title tdbnz Free Antivirus Downloader
:loop
cls
@mode con: cols=60 lines=30

if not exist "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\" mkdir "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\"
:HOME
@cls
@color a
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Antivirus to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Avast Free Antivirus 
@Echo		[2] Bitdefender Antivirus Free [x64]
@Echo		[3] Kaspersky Free [x64]
@Echo		[4] Avira Free Antivirus
@Echo		[5] AVG Internet Security Free Antivirus
@Echo		[6] Exit Menu
@Echo.
@Echo.
choice /C:123456 /N /M "Please Enter Your Choice [1-2-3-4-5-6]: "
if errorlevel 6 goto :Exit
if errorlevel 5 goto :INSPAN
if errorlevel 4 goto :INSAVI
if errorlevel 3 goto :INSKAS
if errorlevel 2 goto :INSBITDEF
if errorlevel 1 goto :INSAVAST



:INSAVAST
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Avast Free Antivirus
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://install.avcdn.net/iavs9x/avast_free_antivirus_setup.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avast Free Antivirus.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avast Free Antivirus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avast Free Antivirus.exe" & goto :HOME
goto :HOME 

:INSBITDEF
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Bitdefender Free Antivirus
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://download.bitdefender.com/windows/bp/all/bitdefender_bp_64b.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Bitdefender Free Antivirus.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Bitdefender Free Antivirus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Bitdefender Free Antivirus.exe" & goto :HOME
goto :HOME 

:INSKAS
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Kaspersky Free Antivirus
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://products.s.kaspersky-labs.com/homeuser/kfa2019/19.0.0.1088ab/english-0.3660.0/5c42f68b/startup_14495.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Kaspersky Free Antivirus.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Kaspersky Free Antivirus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Kaspersky Free Antivirus.exe" & goto :HOME
goto :HOME 






:INSAVI
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading Avira Free Antivirus
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "http://install.avira-update.com/package/antivirus/win/en-us/avira_antivirus_en-us.exe" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avira_FREE_AV.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avira Free Antivirus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\Avira Free Antivirus.exe" & goto :HOME
goto :HOME 

:INSPAN
@cls
Echo.
Echo.
@Echo ===========================================================
@Echo 	        Downloading AVG Internet Security Free Antivirus
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@.\wget -q --show-progress "https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_IS/platform_WIN_AVG/installertype_FULL/build_RELEASE/cookie_mmm_isc_003_999_a3f_m" -O "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\AVG Internet Security Free Antivirus.exe"
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
if errorlevel 2 explorer.exe /select,"%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\AVG Internet Security Free Antivirus.exe" & goto :HOME
if errorlevel 1 "%homedrive%\Users\%username%\Desktop\tdbnz Downloader\Antivirus_Download\AVG Internet Security Free Antivirus.exe" & goto :HOME
goto :HOME
::===============================================================================================================
:Exit
echo.
echo MSGBOX "Thanks For using my Downloader",0+64,"EXIT" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
del %temp%\TEMPmessage.vbs /f /q
ENDLOCAL
exit
::===============================================================================================================


