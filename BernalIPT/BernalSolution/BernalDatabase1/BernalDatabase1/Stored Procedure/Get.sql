CREATE PROCEDURE [dbo].[Get]
     @Customer INT = NULL
AS
BEGIN
    SELECT * FROM [dbo].[Table1] AS a WHERE a. [CustomerId] = CustomerId
END

