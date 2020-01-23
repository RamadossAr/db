FROM mariadb:latest

RUN yum -y install net-tools mariadb-server

ADD train.sql/ /dump/train.sql

RUN yum -y install net-tools mariadb-server


ENV MYSQL_ROOT_PASSWORD archana
ENV MYSQL_DATABASE archana
ENV MYSQL_USER archana
ENV MYSQL_PASSWORD archana


EXPOSE 3306

