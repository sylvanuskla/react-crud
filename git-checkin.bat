@echo off
set /p msg="Enter the commit message: "
IF %msg%=="" (
	set msg="No message"
)
echo %msg%
git add -A
git commit -m %msg%
git push

pause

REM git init
REM git clone https://syleb.visualstudio.com/Documents/_git/Metatrader
REM git remote add origin https://syleb.visualstudio.com/Documents/_git/Metatrader
REM git push --set-upstream --force origin master

REM git update-git-for-windows
REM git restore filepath
REM git restore --source master~2 Makefile // fichier restauré de la branche master, 2 révisions en arrière