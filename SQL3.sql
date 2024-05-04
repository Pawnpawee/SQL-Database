SELECT a.ProductName , SUM(a.ProductPrice*b.Quantity-b.ProductDiscount) AS TotalProductPrice
FROM Product a , Bill_item b 
WHERE a.ProductNo=b.ProductNo AND a.ProductPrice*b.Quantity-b.ProductDiscount>50
GROUP BY ProductName
ORDER BY TotalProductPrice DESC;
