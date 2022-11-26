CREATE TABLE netology.ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         VARCHAR(10) NOT NULL,
    customer_id  INT         NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    amount       INT         NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS (id)
);
