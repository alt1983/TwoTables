SELECT o.product_name
FROM netology.orders o
         JOIN netology.customers c ON c.id = o.customer_id
WHERE lower(c.name) = 'alexey'
GROUP BY o.product_name;