# postgres

Set timezone to 'Asia/Tokyo'

## version

postgres: 10.2

## get started

Past logs, don't use this

```
postgres=# SELECT rolname, rolpassword FROM pg_authid WHERE rolname = 'postgres';
postgres=# ALTER ROLE postgres WITH ENCRYPTED PASSWORD 'password';
```