@echo off

echo.
echo �����Ҽ����Թ���Ա������С���

echo.
echo ���ڼ���Windows2016������
echo.
cscript.exe "%SYSTEMDRIVE%\windows\system32\slmgr.vbs" /ipk your system key
"%SYSTEMDRIVE%\windows\system32\slmgr.vbs" -skms your kms server ip
"%SYSTEMDRIVE%\windows\system32\slmgr.vbs" /ato
"%SYSTEMDRIVE%\windows\system32\slmgr.vbs" /dlv