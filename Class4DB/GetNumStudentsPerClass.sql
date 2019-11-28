CREATE FUNCTION [dbo].[GetNumStudentsPerClass]
(
	@classId int
)
RETURNS INT
AS
BEGIN
	DECLARE @res int
	IF EXISTS (SELECT 1 FROM Student)
	BEGIN

		SELECT @res = COUNT(1) FROM Student_Class WHERE ClassID = @classId

		IF (@res IS NULL)
		BEGIN
			SET @res = 0
		END

	END
	RETURN @res
END
