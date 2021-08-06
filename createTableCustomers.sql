create table netology.customers(
    id int primary key auto_increment,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int check (age > 0),
    phone_number varchar(255)
);

