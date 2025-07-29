-- Find average daily sales
SELECT 
SUM(Quantity)/COUNT(DISTINCT CreationDate)
AS AvgDailySales
FROM Orders
LEFT OUTER JOIN OrderItem
ON Orders.OrderID = OrderItem.OrderID;
