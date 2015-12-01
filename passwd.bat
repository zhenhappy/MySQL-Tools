@echo off
set current=%cd%
cd /d %cd%\bin\
mysql -u root -p < %current%\passwd.sql
pause