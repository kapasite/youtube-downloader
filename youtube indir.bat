@echo off
chcp 65001
title youtube-dl
cls
set /p Url="Video URL'si: "
echo .
echo Kalite seçin :
echo .
color 0a
echo    1. 1080p mp4
echo    2. 720p mp4
echo    3. 480p mp4
echo    4. 360p mp4
echo .
color 0b
echo    5. 1080p webm
echo    6. 720p webm
echo    7. 480p webm
echo    8. 360p webm
echo .
echo    9. mp3
echo .
set /p a=
IF %a%==1 youtube-dl -f 137+140 %Url%
IF %a%==2 youtube-dl -f 22 %Url%
IF %a%==3 youtube-dl -f 135+140 %Url%
IF %a%==4 youtube-dl -f 18 %Url%
IF %a%==5 youtube-dl -f 248+251 %Url%
IF %a%==6 youtube-dl -f 247+251 %Url%
IF %a%==7 youtube-dl -f 244+251 %Url%
IF %a%==8 youtube-dl -f 43 %Url%
IF %a%==9 youtube-dl -x --audio-format mp3 %Url%
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo bitti - kralex 2019
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
pause
