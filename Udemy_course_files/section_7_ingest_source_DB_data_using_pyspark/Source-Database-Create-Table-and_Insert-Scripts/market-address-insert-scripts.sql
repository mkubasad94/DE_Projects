USE [asqludacourses]
GO

INSERT INTO [masterdata].[market_address]
           ([MARKET_NAME]
           ,[Market_Address_Line1]
           ,[Market_Address_Line2]
           ,[Market_town]
           ,[Market_City]
           ,[Market_District]
           ,[Market_Pincode]
           ,[LastModifytime])
     VALUES
           (<MARKET_NAME, nvarchar(max),>
           ,<Market_Address_Line1, nvarchar(max),>
           ,<Market_Address_Line2, nvarchar(max),>
           ,<Market_town, nvarchar(max),>
           ,<Market_City, nvarchar(max),>
           ,<Market_District, nvarchar(max),>
           ,<Market_Pincode, nvarchar(max),>
           ,<LastModifytime, nvarchar(max),>)
GO

