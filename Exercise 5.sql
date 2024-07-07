SELECT 
    category
    ,COUNT(sales) as amountOfSales
FROM minipurchases
GROUP BY 1
HAVING 
    SUM(sales) > 114