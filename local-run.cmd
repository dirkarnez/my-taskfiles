@echo off

set PATH=^
%windir%\System32;^
C:\PROGRA~1\7-Zip;^
%USERPROFILE%\Downloads\task_windows_amd64;

task.exe --taskfile "%~1"
pause