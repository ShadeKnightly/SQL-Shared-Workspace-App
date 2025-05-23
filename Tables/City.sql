﻿CREATE TABLE [dbo].[City]
(
	[CityId] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    [CityName] NVARCHAR(250) NOT NULL, 
    [ProvinceId] INT NOT NULL, 
    CONSTRAINT [FK_City_Province] FOREIGN KEY ([ProvinceId]) REFERENCES [Province]([ProvinceId])
)
