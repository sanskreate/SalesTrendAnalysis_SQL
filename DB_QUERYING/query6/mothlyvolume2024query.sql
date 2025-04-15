--monthly volume for 2024

SELECT EXTRACT(MONTH FROM order_date) AS month, COUNT(DISTINCT order_id) AS volume
FROM public."Orders"
WHERE EXTRACT(YEAR FROM order_date) = 2024
GROUP BY month
ORDER BY month;
