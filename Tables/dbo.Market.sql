CREATE TABLE [dbo].[Market]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Market] ADD CONSTRAINT [PK_Market] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
