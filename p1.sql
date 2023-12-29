CREATE TABLE employees (
    id int AUTO_INCREMENT PRIMARY key,
    name varchar(255),
    position varchar(255),
    department varchar(255),
    salary float
);
CREATE TABLE sales (
    order_id int AUTO_INCREMENT PRIMARY key,
    customer_id int,
    product_id int,
    quantity int,
    sale_date date
);
CREATE TABLE customers (
    customer_id int AUTO_INCREMENT PRIMARY key,
    customer_name varchar(255),
    city varchar(255)
);
CREATE TABLE orders (
    order_id int AUTO_INCREMENT PRIMARY key,
    order_date date,
    customer_id int,
    total_amount float
);
CREATE TABLE inventories (
    product_id int AUTO_INCREMENT PRIMARY key,
    product_name varchar(255),
    quantity int,
    price float
);