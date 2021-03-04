FROM mariadb:focal

ADD sql/*.sql /docker-entrypoint-initdb.d/
RUN chown -R mysql:root /docker-entrypoint-initdb.d/