CREATE TABLE [dbo].[Login]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
    [Email] VARCHAR(30) NULL, 
    [Password] VARCHAR(20) NULL, 
    [FirstName] VARCHAR(30) NULL, 
    [LastName] VARCHAR(30) NULL, 
    [Salt] VARCHAR(50) NULL
)
