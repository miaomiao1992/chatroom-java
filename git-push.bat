@echo off

set "Time=%time:~0,8%"
set "t=%Time: =0%"

set "remarks=%date:~,4%-%date:~5,2%-%date:~8,2%-%t%-push-miaomiao1992"

echo start %remarks%

:: add any file you want to push
git add git-push.bat
git add git-push-pause.bat
git add git-manage-in-java.bat
git add git-manage-in-java.jar

git add chatroom
git add log.txt

git commit -m  %remarks%

git push origin main

echo --End--