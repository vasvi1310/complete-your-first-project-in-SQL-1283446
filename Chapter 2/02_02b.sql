-- Determine which items are discontinued
SELECT *
FROM Product
WHERE Status = 'DISCONTINUED';

SELECT ProductID, SUM(Quantity) AS
TotalQuantitySold
FROM OrderItem
WHERE ProductID IN (3,4,7,8)
GROUP BY ProductID;