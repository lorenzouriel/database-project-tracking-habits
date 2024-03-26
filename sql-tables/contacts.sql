CREATE TABLE [contacts] (
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[name] [varchar](50) NOT NULL,
	[surname] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[phone_number] [varchar](50) NOT NULL,
	[status] bit DEFAULT(1) NOT NULL
	)