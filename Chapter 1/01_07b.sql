-- Create new month columns
SELECT * ,
MONTH(CreationDate) as MonthNo,
MONTHNAME(CreationDate) as MonthName
FROM Orders;
