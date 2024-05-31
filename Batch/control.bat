@echo off
set /A a=10

if %a%==10 echo value is 10

if %a%==12 echo value is 12

if defined a echo var is present
IF %a%==12 (ECHO VAL IS CORRECT) else  (ECHO VAL IS WRONG)
pause