@echo off
CLS
mode con cols=80 lines=20
title С�Ǻ����²��𹤾�

echo ���ڳ����Զ�����
echo ���Ե�...

set weaselVersion=0.14.3
set weaselInstallPath="C:\Program Files (x86)\Rime\weasel-%weaselVersion%"

if exist %weaselInstallPath%\WeaselDeployer.exe (
  %weaselInstallPath%\WeaselDeployer.exe /deploy
)

cls
echo ������ɣ�
echo ������ɣ����Թر�����

if exist %weaselInstallPath%\WeaselServer.exe (
  %weaselInstallPath%\WeaselServer.exe
)

exit
