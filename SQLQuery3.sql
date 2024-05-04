/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BranchNo]
      ,[POS]
      ,[CompanyName]
      ,[BranchName]
      ,[BranchAddress]
      ,[Postcode]
      ,[Tel]
  FROM [CMMBILL2566].[dbo].[Company]