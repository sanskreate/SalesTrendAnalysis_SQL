-- order count per customer

SELECT customer_id, COUNT(order_id) AS total_orders
FROM public."Orders"
GROUP BY customer_id
ORDER BY total_orders DESC;
