CREATE ROLE newDataBase WITH
    LOGIN
    NOSUPERUSER
    INHERIT
    NOCREATEDB
    NOCREATEROLE
    NOREPLICATION encrypted password 'password123';


CREATE DATABASE newDataBase;
grant all privileges on database newDataBase to newDataBase;
ALTER ROLE newDataBase SET search_path TO "$user";


\connect newDataBase;
CREATE schema newDataBase AUTHORIZATION newDataBase ;
GRANT ALL ON SCHEMA newDataBase TO newDataBase;
