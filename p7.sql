-- Bonus
DELETE c, o, s
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
LEFT JOIN sales s ON c.customer_id = s.customer_id
WHERE c.customer_id = 1;

--Answer
DELETE FROM customers
WHERE customer_id = 1;
