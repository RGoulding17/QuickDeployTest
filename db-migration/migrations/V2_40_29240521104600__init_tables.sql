USE [${flyway:database}]
GO

CREATE TABLE [dbo].[TestTable](
	Id int primary key identity(1,1) not null
) ON [PRIMARY]
GO

 