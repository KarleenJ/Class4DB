CREATE TABLE [dbo].[Student_Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentID] INT NOT NULL, 
    [ClassID] INT NOT NULL, 
    [CreateDate] DATE NOT NULL, 
    [UpdateDate] DATE NULL, 
    CONSTRAINT [Student_Class_Student] FOREIGN KEY ([StudentID]) REFERENCES [Student]([Id]), 
    CONSTRAINT [Student_Class_Class] FOREIGN KEY ([ClassID]) REFERENCES [Class]([Id])
)
