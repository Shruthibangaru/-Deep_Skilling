WITH RankedProducts AS (
    SELECT 
        ProductName,
        Category,
        Price,
        RANK() OVER (PARTITION BY Category ORDER BY Price DESC) AS RankVal
    FROM Products
)
SELECT *
FROM RankedProducts
WHERE RankVal <= 3;
