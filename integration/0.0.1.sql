--liquibase formatted sql

--changeset mihail.nikov(developer id of some sort):1(can be a number of the name of the change with some date or other naming convention) labels:integration,qa,production
CREATE DATABASE testdb1;
--rollback DROP DATABASE testdb1;


