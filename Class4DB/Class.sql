CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CourseName] VARCHAR(50) NULL, 
    [RoomNum] VARCHAR(50) NULL, 
    [Credits] INT NULL, 
    [Teacher] VARCHAR(50) NULL
)
