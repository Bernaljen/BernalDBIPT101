---INSERT INTO [dbo].[Table1] ([CustomerId], [CustomerName], [ContactNumber], [RoomNumber], [RoomType])
---VALUES (N'888', N'Jenny', N'0937387573', N'103', N'KK')
---SELECT * FROM dbo.Table1

---DELETE FROM Table1
---WHERE CustomerId = 888
---SELECT * FROM dbo.Table1

---SELECT * FROM Table1
---WHERE CustomerId = 123
---SELECT * FROM dbo.Table1

UPDATE Table1
SET RoomType = 'LLLL'

WHERE CustomerId = 123
SELECT * FROM dbo.Table1

