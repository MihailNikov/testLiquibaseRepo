--liquibase formatted sql

--changeset your.name:2 labels:integration,qa,production contextFilter:integration,qa
--comment: example comment
create table testdb1.company (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback DROP TABLE testdb1.company;