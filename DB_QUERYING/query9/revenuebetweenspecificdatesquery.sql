--revenue between specific dates

SELECT SUM(price * quantity) AS revenue_range
FROM public."Orders"
WHERE order_date BETWEEN '2024-07-01' AND '2024-09-30';
