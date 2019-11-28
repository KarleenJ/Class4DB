CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CourseName] VARCHAR(50) NOT NULL, 
    [Credits] INT NOT NULL, 
    [Teacher] VARCHAR(50) NOT NULL, 
    [CreateDate] DATE NOT NULL, 
    [UpdateDate] DATE NULL
)
