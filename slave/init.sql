change master to master_host = 'mysql-master', master_port = 3306, master_auto_position = 1, master_delay = 60;
start slave user = 'slave' password = 'slave';