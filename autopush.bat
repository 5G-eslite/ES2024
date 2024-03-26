:loop
@echo off

REM >>fetch project.
git fetch

REM >>pull project.
git pull

REM >>add all changes.
git add .

REM >>commit changes.
git commit -m "Automatic commit"

REM >>push changes.
git push

echo.
echo.
echo Push completed.

echo Current time: %time% wait 60 sec to update again

ping 127.0.0.1 -n 60 -w 1000 >nul

goto loop