SELECT a.ProductType , a.ProductName , b.Quantity , a.ProductPrice*b.Quantity-b.ProductDiscount AS TotalPrice
FROM Product a , Bill_item b
WHERE a.ProductNo=b.ProductNo
ORDER BY b.Quantity DESC ;

