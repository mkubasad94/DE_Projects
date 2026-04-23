USE [asqludacourses]
GO

INSERT INTO [masterdata].[domestic_product_codes]
           ([DOMESTIC_PRODUCT_NAME]
           ,[DOMESTIC_PRODUCT_CODE]
           ,[DOMESTIC_PRODUCT_DESCRIPTION])
     VALUES
           (<DOMESTIC_PRODUCT_NAME, nvarchar(max),>
           ,<DOMESTIC_PRODUCT_CODE, nvarchar(max),>
           ,<DOMESTIC_PRODUCT_DESCRIPTION, nvarchar(max),>)
GO

