CREATE TABLE [time] (
	[date] [date] NOT NULL,
	[year]  AS (datepart(year,[date])) PERSISTED,
	[month]  AS (datepart(month,[date])) PERSISTED,
	[day]  AS (datepart(day,[date])) PERSISTED,
	[week]  AS (datepart(iso_week,[date])),
	[quarter]  AS (datepart(quarter,[date])) PERSISTED,
	[weekday]  AS (datepart(weekday,[date])),
	[weekend]  AS (case when datepart(weekday,[date])=(1) OR datepart(weekday,[date])=(7) then (1) else (0) end)
	)