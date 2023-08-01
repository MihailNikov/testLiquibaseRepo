--liquibase formatted sql

--changeset your.name:1 labels:integration,qa,production context:example-context
--comment: creating the person table for important reasons
create table testdb1.person (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback DROP TABLE testdb1.person;