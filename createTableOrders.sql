create table netology.orders(
    id int primary key auto_increment,
    date timestamp default now(),
    customer_id int not null,
    product_name varchar(255) not null,
    amount int not null,
    FOREIGN KEY (customer_id) REFERENCES customers (id)
)