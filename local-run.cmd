@echo off

set PATH=^
%windir%\System32;^
%USERPROFILE%\Downloads\task_windows_amd64;

task.exe --taskfile %1
pause