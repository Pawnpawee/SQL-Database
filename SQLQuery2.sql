/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BillNo]
      ,[BranchNo]
      ,[TaxpayerNo]
      ,[PaymentMethod]
  FROM [CMMBILL2566].[dbo].[Bill]