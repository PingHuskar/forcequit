@echo off
title Force Quit
color 2
::Browser
taskkill /im brave.exe /f
taskkill /im chrome.exe /f
::Chat
taskkill /im LINE.exe /f
::Text Editor
taskkill /im sublime_text.exe /f
taskkill /im notepad.exe /f
::Big
taskkill /im Teams.exe /f
taskkill /im idea64.exe /f
taskkill /im pycharm64.exe /f
::Win
taskkill /im explorer.exe /f
explorer.exe
::
pause