-- Tworzenie użytkowników z podstawowymi uprawnieniami
CREATE USER project_app IDENTIFIED BY password;
GRANT CONNECT, RESOURCE, DBA TO project_app;

CREATE USER project_app_oms IDENTIFIED BY password;
GRANT CONNECT, RESOURCE, DBA TO project_app_oms;

CREATE USER project_app_e IDENTIFIED BY password;
GRANT CONNECT, RESOURCE, DBA TO project_app_e;

-- Opcjonalnie: ustawienie nielimitowanego miejsca na tablespace
ALTER USER project_app QUOTA UNLIMITED ON USERS;
ALTER USER project_app_oms QUOTA UNLIMITED ON USERS;
ALTER USER project_app_e QUOTA UNLIMITED ON USERS;