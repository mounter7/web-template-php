@echo off
echo -----------------------------------------------------
set /p dir="Project Name : "
mkdir %CD%\%dir%
xcopy /s /i C:\root\doc\web\Cloning\wt-php\* %CD%\%dir%\
echo %date% >> %CD%\%dir%\created-time.txt
echo %time% >> %CD%\%dir%\created-time.txt
