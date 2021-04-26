CREATE VIEW [dbo].[vw_TempView]
	AS SELECT [CustomerID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [CompanyName], [TestColumn], [SalesPerson], [EmailAddress], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate] FROM [SalesLT].[Customer]
