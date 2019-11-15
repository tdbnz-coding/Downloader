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
@Echo		[1] Players
@Echo		[2] Utility
@Echo.
@Echo         [3] Return
@Echo.    
@Echo.
@Echo.
choice /C:123 /N /M "Please Enter Your Choice [1-2-3]: "
if errorlevel 3 goto :back
if errorlevel 2 goto :Utility
if errorlevel 1 goto :Players

:Players
cls
call "%~dp0bin\Players\Players.bat"
::===============================================================================================================
:Utility
cls
call "%~dp0bin\Utility\Utility.bat"
::===============================================================================================================
:back 
cls
call "%~dp0bin\main\main.bat"
