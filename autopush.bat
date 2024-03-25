@echo off

REM 添加所有变更
git add .

REM 提交更改
git commit -m "Automatic commit"

REM 推送更改
git push

echo Push completed.
pause