@shift /0
@echo off
title tdbnz Tool Downloader
:loop
cls
@mode con: cols=60 lines=30

:HOME
@cls
@color 0C
@Echo.
@Echo.
@Echo.
@Echo 		   tdbnz Downloader v1.0
@Echo.
@Echo.
@Echo ===========================================================
@Echo 		Select a Tool to download
@Echo ===========================================================
@Echo.
@Echo. 
@Echo. 
@Echo.
@Echo.
@Echo		[1] Antivirus
@Echo		[2] Bootable Software
@Echo		[3] Burning Warez
@Echo		[4] Browser
@Echo		[5] Compression
@Echo		[6] Document Tools
@Echo		[7] Media Downloader
@Echo		[8] Players
@Echo		[9] Utility
@Echo.
@Echo.
@Echo.    
@Echo.
@Echo.
choice /C:123456789 /N /M "Please Enter Your Choice [1-2-3-4-5-6-7-8-9]: "
if errorlevel 9 goto :Utility
if errorlevel 8 goto :Players
if errorlevel 7 goto :Media Downloader
if errorlevel 6 goto :Document Tools
if errorlevel 5 goto :Compression
if errorlevel 4 goto :Browser
if errorlevel 3 goto :Burning Warez
if errorlevel 2 goto :Bootable Software
if errorlevel 1 goto :Antivirus
::===============================================================================================================
:Antivirus
cls
call "%~dp0bin\Antivirus\Antivirus.bat"
::===============================================================================================================
:Bootable Software
cls
call "%~dp0bin\Bootable Software\Bootable Software.bat"
::===============================================================================================================
:Burning Warez
cls
call "%~dp0bin\Burning Warez\Burning Warez.bat"
::===============================================================================================================
:Browser
cls
call "%~dp0bin\Browser\Browser.bat"
::===============================================================================================================
:Compression
cls
call "%~dp0bin\Compression\Compression.bat"
::===============================================================================================================
:Document Tools
cls
call "%~dp0bin\Document Tools\Document Tools.bat"
::===============================================================================================================
:Media Downloader
cls
call "%~dp0bin\Media Downloader\Media Downloader.bat"
::===============================================================================================================
:Players
cls
call "%~dp0bin\Players\Players.bat"
::===============================================================================================================
:Utility
cls
call "%~dp0bin\Utility\Utility.bat"
::===============================================================================================================








