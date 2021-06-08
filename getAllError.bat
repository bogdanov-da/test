@echo off
set maxsize = 2048
for %%i in ('dir /b /S *ERROR.txt') do set size = %%~Zi if %size% gtr %maxsize% (echo %%i)	
pause