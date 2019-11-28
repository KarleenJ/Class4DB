CREATE FUNCTION [dbo].[GetAge]
(
	@Student int
)
RETURNS INT
AS
BEGIN
	RETURN s.Age
END
