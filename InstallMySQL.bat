@echo off
%cd%\bin>mysqld --install MySQL5.5			::添加自动启动服务
::%cd%\bin>mysqld --install-manual MySQL5.5	::添加手动启动服务
pause