# Mariadb Windows 10
Settings for Mariadb on Windows when you don't have administrator privileges on your Windows 10 machine, based on zip distribution

Tested with :
https://downloads.mariadb.com/MariaDB/mariadb-10.5.4/winx64-packages/mariadb-10.5.4-winx64.zip


Steps:

1- Unzip mariadb-10.5.4-winx64.zip (On C:\Work\Native, will create C:\Work\Native\mariadb-10.5.4-winx64)

2- Change MYSQL_HOME variable (If you want) on install.bat and run install.bat (Wait for the Initial Database creation)

3- Change MYSQL_HOME on startDB.bat (If you changed on step 2) and run startDB.bat

4- Test the Connection to the database using the startClient.bat script (change MYSQL_HOME if you changed on step 2) 

5- dbsample.sql SQL script has the creation of a sample database and user creation, use dbsample.bat to load dbsample.sql on your MariaDB installation (change MYSQL_HOME if you changed on step 2)

