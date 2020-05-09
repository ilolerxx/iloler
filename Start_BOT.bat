@echo off
@break off
color 0B
mode con:cols=100 lines=30
title TürkHackteam SelfieBOT

:inicio
color 0B
cls.
call node\node.exe bot.js
echo.
echo.
color 0A
echo Hata! Bir þeyler ters gitti!
echo Bot Gözat
echo Devam etmek için ENTER tuþuna basýn!
pause>nul
echo BOT yeniden baþlatýlýyor ...
goto inicio