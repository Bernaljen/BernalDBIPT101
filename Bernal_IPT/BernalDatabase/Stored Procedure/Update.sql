CREATE PROCEDURE [dbo].[Update]
     @CustomerId INT = NULL,
     @CustomerName NCHAR(10) = NULL,
     @ContactNumber NCHAR(10) = NULL,
     @RoomNumber NCHAR(10) = NULL,
     @RoomType NCHAR(10) = NULL
AS
BEGIN
     UPDATE [dbo].[Table1]
     SET [CustomerName] = @CustomerName,
         [ContactNumber] = @ContactNumber, 
         [RoomNumber] =  @RoomNumber,
         [RoomType] =  @RoomType
     WHERE [CustomerId] =  @CustomerId
END


