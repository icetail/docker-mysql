FROM mysql:5.7
LABEL maintainer="Michael van Zanten <michael.vanzanten@hu.nl>"
COPY .conf/sql/db_blocklist.sql /docker-entrypoint-initdb.d
