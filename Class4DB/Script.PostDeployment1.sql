/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Student VALUES ('John','Smith',20,GETDATE(), null)
INSERT INTO Student VALUES ('John2','Smith2',21,GETDATE(), null)
INSERT INTO Student VALUES ('John3','Smith3',22,GETDATE(), null)

INSERT INTO Class VALUES (200,'Class1',3, 'Teacher',GETDATE(), null)
INSERT INTO Class VALUES (201,'Class2',3, 'Teacher2',GETDATE(), null)
INSERT INTO Class VALUES (202,'Class3',3, 'Teacher',GETDATE(), null)

INSERT INTO Student_Class VALUES (GETDATE(), null)
INSERT INTO Student_Class VALUES (GETDATE(), null)
INSERT INTO Student_Class VALUES (GETDATE(), null)