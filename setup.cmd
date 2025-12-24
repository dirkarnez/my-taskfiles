@echo off

set PATH=^
%WINDIR%\System32;

cd /d "%TEMP%" && ^
%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe -command "Invoke-WebRequest \"https://github.com/go-task/task/releases/download/v3.46.3/task_windows_amd64.zip\" -OutFile task_windows_amd64.zip" &&^
C:\PROGRA~1\7-Zip\7z.exe x task_windows_amd64.zip -o%USERPROFILE%\Downloads\task_windows_amd64 &&^
del task_windows_amd64.zip
pause