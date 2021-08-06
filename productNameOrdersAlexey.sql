SELECT product_name
FROM netology.orders orders
LEFT JOIN netology.customers customers
    ON orders.customer_id = customers.id
HAVING lower(customers.name) = 'alexey'