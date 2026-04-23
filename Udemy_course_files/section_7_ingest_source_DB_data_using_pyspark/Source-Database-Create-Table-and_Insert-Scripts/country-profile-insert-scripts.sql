USE [asqludacourses]
GO

INSERT INTO [masterdata].[country_profile]
           ([ISO_3166_alpha2]
           ,[ISO_3166_alpha3]
           ,[ISO_3166_numeric]
           ,[fips]
           ,[Country]
           ,[Capital]
           ,[Area_in_km_Square]
           ,[Population]
           ,[Continent])
     VALUES
           (<ISO_3166_alpha2, nvarchar(max),>
           ,<ISO_3166_alpha3, nvarchar(max),>
           ,<ISO_3166_numeric, nvarchar(max),>
           ,<fips, nvarchar(max),>
           ,<Country, nvarchar(max),>
           ,<Capital, nvarchar(max),>
           ,<Area_in_km_Square, nvarchar(max),>
           ,<Population, nvarchar(max),>
           ,<Continent, nvarchar(max),>)
GO

