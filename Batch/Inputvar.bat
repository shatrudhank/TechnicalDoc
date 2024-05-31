@echo off
set fullname=%1 %2
echo First name= %1
echo Last Name= %2
set =45
echo %fullname%

if %errorlevel% neq 0
echo error in script
pause