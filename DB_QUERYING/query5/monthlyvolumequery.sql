-- monthly volume

SELECT EXTRACT(MONTH FROM order_date) AS month, COUNT(DISTINCT order_id) AS order_volume
FROM public."Orders"
GROUP BY month
ORDER BY month;
