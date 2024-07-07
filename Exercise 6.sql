SELECT 
    category
    , AVG(sales) as averageSalesVolume
FROM minipurchases
GROUP BY 1
