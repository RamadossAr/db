FROM mariadb:latest

COPY ./dump/train.sql /docker-entrypoint-initdb.d/


ENV MYSQL_ROOT_PASSWORD archana
ENV MYSQL_DATABASE archana
ENV MYSQL_USER archana
ENV MYSQL_PASSWORD archana


EXPOSE 3306

