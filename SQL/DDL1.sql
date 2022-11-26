CREATE TABLE netology.CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         VARCHAR(30) NOT NULL,
    surname      VARCHAR(30) NOT NULL,
    age          INT         NOT NULL,
    phone_number VARCHAR(15) NOT NULL
);
