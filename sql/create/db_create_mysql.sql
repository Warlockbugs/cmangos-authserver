CREATE DATABASE `cmangos_authserver` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER IF NOT EXISTS 'mangos'@'localhost' IDENTIFIED BY 'mangos';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `cmangos_authserver`.* TO 'mangos'@'localhost';
