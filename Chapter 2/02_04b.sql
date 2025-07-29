-- Find top product size sold
SELECT Size,
SUM(Quantity) AS TotalQuantity
FROM OrderItem
LEFT OUTER JOIN Product
ON OrderItem.ProductID = Product.ProductID
GROUP BY Size
ORDER BY TotalQuantity DESC;