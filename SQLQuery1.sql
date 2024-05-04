/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BillNo]
      ,[ProductNo]
      ,[Quantity]
      ,[ProductDiscount]
  FROM [CMMBILL2566].[dbo].[Bill_item]