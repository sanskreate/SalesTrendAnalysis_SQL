-- top 5 volume months

SELECT EXTRACT(YEAR FROM order_date) AS year, EXTRACT(MONTH FROM order_date) AS month, COUNT(DISTINCT order_id) AS volume
FROM public."Orders"
GROUP BY year, month
ORDER BY volume DESC
LIMIT 5;
