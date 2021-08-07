CREATE SCHEMA if not exists netology;

CREATE TABLE if not exists netology.orders
(
    id           int primary key,
    date         timestamp default now(),
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       int          not null,
    FOREIGN KEY (customer_id) REFERENCES netology.customers (id)
    );

INSERT INTO netology.orders(id, customer_id, product_name, amount)
VALUES ('1', '1', 'Samsung Galaxy S20', '1');
INSERT INTO netology.orders(id, customer_id, product_name, amount)
VALUES ('2','2', 'iPhone 12 PRO MAX', '1');
