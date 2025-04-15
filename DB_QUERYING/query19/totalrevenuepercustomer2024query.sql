--total revenue per customer 

SELECT customer_id, SUM(price * quantity) AS total_revenue
FROM public."Orders"
GROUP BY customer_id
ORDER BY total_revenue DESC;
