CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PersonId] INT NULL, 
    [StreetAddress] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [Province] NVARCHAR(50) NULL, 
    [PostalCode] NVARCHAR(50) NULL
    CONSTRAINT [FK_Address_Person] FOREIGN KEY ([PersonId]) REFERENCES [Person]([Id])

)
