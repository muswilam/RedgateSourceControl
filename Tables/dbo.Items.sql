CREATE TABLE [dbo].[Items]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Qty] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Items] ADD CONSTRAINT [PK_Items] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
