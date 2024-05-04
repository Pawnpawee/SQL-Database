SELECT b.Date , a.ProductName , e.Quantity , a.ProductPrice*e.Quantity-e.ProductDiscount AS TotalPrice
FROM Product a , POS b, Company c , Bill d ,  Bill_item e
WHERE b.POS = c.POS AND c.BranchNo = d.BranchNo AND d.BillNo = e.BillNo AND e.ProductNo=a.ProductNo
ORDER BY b.Date ASC;