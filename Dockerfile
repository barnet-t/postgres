FROM postgres:10.2-alpine

COPY ./postgresql.conf.sample /usr/local/share/postgresql/postgresql.conf.sample
