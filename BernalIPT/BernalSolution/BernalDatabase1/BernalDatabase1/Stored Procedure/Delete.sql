CREATE PROCEDURE [dbo].[Delete]
     @Customer INT = Null
AS
BEGIN
     DELETE FROM [dbo].[Table1] WHERE CustomerId = CustomerId
END


