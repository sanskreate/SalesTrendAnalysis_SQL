--top 5 customers by revenue

SELECT customer_id, SUM(price * quantity) AS total_spent
FROM public."Orders"
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;
