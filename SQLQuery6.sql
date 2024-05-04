/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductNo]
      ,[ProductType]
      ,[ProductName]
      ,[ProductPrice]
  FROM [CMMBILL2566].[dbo].[Product]