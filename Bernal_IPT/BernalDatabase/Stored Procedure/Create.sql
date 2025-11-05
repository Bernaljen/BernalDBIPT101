CREATE PROCEDURE [dbo].[Create]
     @CustomerId INT = NULL,
     @CustomerName NCHAR(10) = NULL,
     @ContactNumber NCHAR(10) = NULL,
     @RoomNumber NCHAR(10) = NULL,
     @RoomType NCHAR(10) = NULL
AS
BEGIN
     INSERT INTO [dbo].[Table1] ([CustomerId], [CustomerName], [ContactNumber], [RoomNumber], [RoomType])
     VALUES (@CustomerId, @CustomerName, @ContactNumber, @RoomNumber, @RoomType)
END

