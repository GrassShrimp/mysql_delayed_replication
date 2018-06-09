USE mysql;
CREATE USER 'slave'@'%' IDENTIFIED BY 'slave';
GRANT REPLICATION SLAVE ON *.* TO 'slave'@'%';