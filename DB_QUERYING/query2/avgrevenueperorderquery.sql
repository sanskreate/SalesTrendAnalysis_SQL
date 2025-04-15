--average revenue per order

SELECT AVG(price * quantity) AS avg_order_value
FROM public."Orders";
