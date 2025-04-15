--revenue by year and month

SELECT EXTRACT(YEAR FROM order_date) AS year, EXTRACT(MONTH FROM order_date) AS month, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY year, month
ORDER BY year, month;
