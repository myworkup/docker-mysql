  FROM mysql:5.6

  COPY mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

  CMD ["entrypoint.sh"]