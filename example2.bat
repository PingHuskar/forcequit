@echo off
title Force Quit
color 2
:main
echo Enter Program Name to Quit or Enter "q" to Exit This
set /p a=Program : 
if %a%==q (
	exit
)
taskkill /im %a%.exe /f
pause
cls
goto main

