SELECT 
    category
    , SUM(sales) as totalSalesVolume
FROM minipurchases
WHERE 
    category IN ("Computers", "Cameras", "Video Games")