@echo off
@break off
color 0B
mode con:cols=100 lines=30
title T�rkHackteam SelfieBOT

:inicio
color 0B
cls.
call node\node.exe bot.js
echo.
echo.
color 0A
echo Hata! Bir �eyler ters gitti!
echo Bot G�zat
echo Devam etmek i�in ENTER tu�una bas�n!
pause>nul
echo BOT yeniden ba�lat�l�yor ...
goto inicio