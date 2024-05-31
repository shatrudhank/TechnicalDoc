@echo off

rem for %%v in (1 2 3 4 5) do echo %%v

rem echo for with increment

rem for /L %%v in (0,2,10) do echo %%v

rem echo folder

rem for /d %%d in (d:\*) do echo %%d


rem for /f  %%a in (D:\TechDocument\Batch\input.txt) do echo %%a
for /f  "tokens=1,2" %%a in (D:\TechDocument\Batch\kvp.txt) do echo %%a %%b

pause