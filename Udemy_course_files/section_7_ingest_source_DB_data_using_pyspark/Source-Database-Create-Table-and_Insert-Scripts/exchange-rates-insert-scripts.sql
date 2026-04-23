USE [asqludacourses]
GO

INSERT INTO [masterdata].[exchange_rates]
           ([Domain_Code]
           ,[Domain]
           ,[Area_Code_M49]
           ,[Area]
           ,[ISO Currency_Code_FAO]
           ,[Currency]
           ,[Element_Code]
           ,[Element]
           ,[Year_Code]
           ,[Year]
           ,[Months_Code]
           ,[Months]
           ,[Unit]
           ,[Value]
           ,[Flag]
           ,[Flag Description])
     VALUES
           (<Domain_Code, nvarchar(max),>
           ,<Domain, nvarchar(max),>
           ,<Area_Code_M49, nvarchar(max),>
           ,<Area, nvarchar(max),>
           ,<ISO Currency_Code_FAO, nvarchar(max),>
           ,<Currency, nvarchar(max),>
           ,<Element_Code, nvarchar(max),>
           ,<Element, nvarchar(max),>
           ,<Year_Code, nvarchar(max),>
           ,<Year, nvarchar(max),>
           ,<Months_Code, nvarchar(max),>
           ,<Months, nvarchar(max),>
           ,<Unit, nvarchar(max),>
           ,<Value, nvarchar(max),>
           ,<Flag, nvarchar(max),>
           ,<Flag Description, nvarchar(max),>)
GO

