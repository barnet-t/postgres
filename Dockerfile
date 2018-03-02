FROM postgres:10.2-alpine

COPY ./postgresql.conf.sample /usr/local/share/postgresql/postgresql.conf.sample

RUN apk --no-cache add git=2.15.0-r1