SELECT orders.product_name
FROM netology.customers customers
         INNER JOIN netology.orders orders
                   ON customers.id = orders.customer_id
WHERE lower(customers.name) = 'alexey'
