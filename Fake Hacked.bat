@echo off
color 02
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto start

echo msgbox "YOU = HACKED" > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs