@echo off
echo Compiling
gcc %1 -o %1.exe
echo Compilation Complete
echo Running...
echo.
%1.exe
echo.
