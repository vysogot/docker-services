#/bin/zsh!

docker exec -it mariadb mysql --password=hodor -e "CREATE USER 'root'@'172.17.0.1' IDENTIFIED BY 'hodor'; GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.17.0.1' WITH GRANT OPTION; flush privileges;"
