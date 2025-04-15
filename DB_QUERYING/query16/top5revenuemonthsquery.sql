--top 5 revenue months

SELECT EXTRACT(YEAR FROM order_date) AS year, EXTRACT(MONTH FROM order_date) AS month, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY year, month
ORDER BY revenue DESC
LIMIT 5;
