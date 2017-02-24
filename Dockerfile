FROM mysql:5.7
ENV \
  MYSQL_DATABASE=animals \
  MYSQL_RANDOM_ROOT_PASSWORD=yes
COPY animals.sql /docker-entrypoint-initdb.d/
