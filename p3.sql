SELECT
    SUM(s.quantity) AS total_quantity_sold,
    AVG(s.quantity) AS average_quantity_sold_per_order
FROM
    sales s;
	
--Bonus
SELECT
    SUM(s.quantity) AS total_quantity_sold,
    AVG(s.quantity) AS average_quantity_sold_per_order,
    SUM(s.quantity * i.price) AS total_sales_amount,
    AVG(s.quantity * i.price) AS average_sales_amount_per_order
FROM
    sales s
JOIN
    inventories i ON s.product_id = i.product_id;

