@echo off

:loop

REM �K�[�Ҧ��ܧ�
git add .

REM ������
git commit -m "Automatic commit"

REM ���e���
git push

echo Push completed.

echo Current time: %time% ����60���A���o�e

timeout /t 60 >nul

goto loop