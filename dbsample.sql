CREATE DATABASE springjooq;
DROP USER IF EXISTS springjooquser;
CREATE USER 'springjooquser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON springjooq.* to 'springjooquser'@'%' with grant option;
FLUSH PRIVILEGES;