--revenue in Q1 2023

SELECT SUM(price * quantity) AS q1_revenue
FROM public."Orders"
WHERE order_date BETWEEN '2023-01-01' AND '2023-03-31';
