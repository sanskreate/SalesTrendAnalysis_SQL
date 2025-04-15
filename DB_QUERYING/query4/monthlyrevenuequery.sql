-- monthly revenue
SELECT EXTRACT(MONTH FROM order_date) AS month, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY month
ORDER BY month;
