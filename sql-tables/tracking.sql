CREATE TABLE [tracking] (
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[habit_id] INT NOT NULL,
	[date] date NOT NULL,
	[level] bit DEFAULT(0) NOT NULL
)