-- revenue in 2023

SELECT SUM(price * quantity) AS revenue_2023
FROM public."Orders"
WHERE EXTRACT(YEAR FROM order_date) = 2023;
