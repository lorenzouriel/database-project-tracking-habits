CREATE TABLE [habits] (
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](150) NOT NULL,
	[contact_id] INT NOT NULL,
	[per_week] INT NOT NULL,
	[per_month] INT NOT NULL,
	[per_year] INT NOT NULL,
	[status] bit DEFAULT(1) NOT NULL
)