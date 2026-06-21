CREATE VIEW [dbo].[CustomerContactView]
AS
SELECT
  [FirstName],
  [LastName],
  [Email]
FROM [dbo].[customers];
