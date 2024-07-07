SELECT 
    category
    , SUM(sales) as totalSalesVolume
FROM minipurchases
GROUP BY 1