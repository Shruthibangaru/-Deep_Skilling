WITH RankedProducts AS (
    SELECT 
        ProductName,
        Category,
        Price,
        DENSE_RANK() OVER (PARTITION BY Category ORDER BY Price DESC) AS DenseRankVal
    FROM Products
)
SELECT *
FROM RankedProducts
WHERE DenseRankVal <= 3;
                      