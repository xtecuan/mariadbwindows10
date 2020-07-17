@echo on
set MYSQL_HOME=C:\Work\Native\mariadb-10.5.4-winx64
set DATA_DIR=%MYSQL_HOME%\data
set PATH=%MYSQL_HOME%\bin;%PATH
set ROOT_PASS="Welcome123$"
set PORT=3306

mkdir %DATA_DIR%

mysql_install_db.exe --datadir=%DATA_DIR% --password=%ROOT_PASS% --port=%PORT% --default-user=TRUE --allow-remote-root-access=TRUE --innodb-page-size=64K

move %DATA_DIR%\my.ini .\my.ini