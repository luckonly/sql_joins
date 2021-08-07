CREATE SCHEMA if not exists netology;

CREATE TABLE if not exists netology.customers
(
    id           int primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int check (age > 0),
    phone_number varchar(255)
    );

INSERT INTO netology.customers(id, name, surname, age, phone_number)
VALUES ('1', 'Alexey', 'Ivanov', '28', '375298876754');
INSERT INTO netology.customers(id, name, surname, age, phone_number)
VALUES ('2', 'Dmitry', 'Petrov', '25', '375295649374');
