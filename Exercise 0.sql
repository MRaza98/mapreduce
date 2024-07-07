
SELECT payment_type, SUM(sales)
FROM minipurchases
GROUP BY 1