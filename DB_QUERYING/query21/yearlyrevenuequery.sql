-- yearly revenue

SELECT EXTRACT(YEAR FROM order_date) AS year, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY year
ORDER BY year;
