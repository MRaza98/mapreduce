--Exersie 0
SELECT payment_type, SUM(sales)
FROM minipurchases
GROUP BY 1