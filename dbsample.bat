@echo on
set MYSQL_HOME=C:\Work\Native\mariadb-10.5.4-winx64
set DATA_DIR=%MYSQL_HOME%\data
set PATH=%MYSQL_HOME%\bin;%PATH
set ROOT_PASS="Welcome123$"
set PORT=3306

mysql.exe -u root -p%ROOT_PASS% mysql < dbsample.sql
