@echo off

:loop

REM 添加所有变更
git add .

REM 提交更改
git commit -m "Automatic commit"

REM 推送更改
git push

echo Push completed.

echo Current time: %time% 等待60秒後再次發送

timeout /t 60 >nul

goto loop