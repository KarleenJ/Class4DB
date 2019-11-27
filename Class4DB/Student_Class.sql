CREATE TABLE [dbo].[Table2]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentID] INT NULL, 
    [ClassID] INT NULL, 
    CONSTRAINT [Student_Class_Student] FOREIGN KEY ([StudentID]) REFERENCES [Student]([Id]), 
    CONSTRAINT [Student_Class_Class] FOREIGN KEY ([ClassID]) REFERENCES [Class]([Id])
)
