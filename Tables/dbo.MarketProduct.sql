CREATE TABLE [dbo].[MarketProduct]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[MarketId] [int] NOT NULL,
[ProductId] [int] NOT NULL,
[Active] [bit] NOT NULL,
[Comments] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryUnderwriter] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PortalUrl] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MarketProduct] ADD CONSTRAINT [PK_MarketProduct] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
