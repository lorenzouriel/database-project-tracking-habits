CREATE TABLE [goals] (
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](150) NOT NULL,
	[contact_id] INT NOT NULL,
	[start] date NOT NULL,
	[end] date NOT NULL,
	[achieved] bit DEFAULT(0) NOT NULL,
	[status] bit DEFAULT(1) NOT NULL
)