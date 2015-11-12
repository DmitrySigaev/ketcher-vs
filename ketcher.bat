@echo off
set CURDIR=%CD%
echo %CURDIR%
cd  %CURDIR%\ketcher\dist
set PYTHONPATH=%PYTHONPATH%;%CURDIR%;%CURDIR%\ketcher\server;%CURDIR%\ketcher\server\indigo
echo %PYTHONPATH%
set PATH=%PATH%;%CURDIR%\ketcher\server\indigo
rem echo %PATH%
python %CURDIR%\ketcher\server\ketcher.py