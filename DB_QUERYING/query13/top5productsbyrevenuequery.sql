--top 5 products by revenue

SELECT product_id, SUM(price * quantity) AS total_revenue
FROM public."Orders"
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 5;
