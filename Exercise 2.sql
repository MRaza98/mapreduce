SELECT 
    category
    , COUNT(sales) as amountOfSales
FROM minipurchases
GROUP BY 1