:A
@echo off
Title Website Pinger
color 0e
echo Enter the website you would like to ping
set input=
set /p input= Enter your website here:
if%input%==goto A if Not B
echo Processing your request
ping localhost>nul
echo ----------------------------------
echo If you don't close this in 45 seconds you will go to **ENTER WEBSITE HERE**
echo ----------------------------------
ping localhost>nul
echo This is the IP=
ping %input%
set input=
set /p input= If you want to open this address please enter the IP here:
start iexplore.exe %input%
set input2=
set /p input2=
if %input% exit goto exit
ping localhost -n 45 >nul
start iexplore.exe **ENTER WEBSITE HERE**
exit
:exit
exit
