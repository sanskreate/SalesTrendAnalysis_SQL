--weekly revenue

SELECT EXTRACT(WEEK FROM order_date) AS week, SUM(price * quantity) AS revenue
FROM public."Orders"
GROUP BY week
ORDER BY week;
