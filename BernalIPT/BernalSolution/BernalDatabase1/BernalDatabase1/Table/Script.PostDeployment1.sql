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
INSERT INTO [dbo].[Table1] ([CustomerId], [CustomerName], [ContactNumber], [RoomNumber], [RoomType])
VALUES
(123, N'Zussane', N'1234567890', N'101', N'Single'),
(456, N'Wendyl', N'0987654321', N'102', N'Double'),
(789, N'Jonalyn', N'5555555555', N'103', N'Suite');