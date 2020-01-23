FROM mariadb:latest

ADD train.sql/ ./dump/train.sql

ENV MYSQL_ROOT_PASSWORD archana
ENV MYSQL_DATABASE archana
ENV MYSQL_USER archana
ENV MYSQL_PASSWORD archana


EXPOSE 3306

