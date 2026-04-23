USE [asqludacourses]
GO

INSERT INTO [masterdata].[global_item_codes]
           ([Item Code]
           ,[CPC_Code]
           ,[Item]
           ,[LastModifytime])
     VALUES
           (<Item Code, nvarchar(max),>
           ,<CPC_Code, nvarchar(max),>
           ,<Item, nvarchar(max),>
           ,<LastModifytime, nvarchar(max),>)
GO

