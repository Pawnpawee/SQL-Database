SELECT a.ProductName , b.Quantity
FROM Product a,Bill_item b
WHERE a.ProductNo = b.ProductNo AND Quantity > 2
ORDER BY Quantity DESC;