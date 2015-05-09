@echo off
color d
:g

rem use -bano Vista+ (8 may/may not work)
netstat -ano | findstr STAB | findstr /V 127.0
rem vista+
timeout /t 5 > NUL
rem <sec+1> xp/2003-
ping -n 6 127.0.0.1 > NUL 

cls
goto g