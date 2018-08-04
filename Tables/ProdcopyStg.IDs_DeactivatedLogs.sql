CREATE TABLE [ProdcopyStg].[IDs_DeactivatedLogs]
(
[ID] [uniqueidentifier] NOT NULL,
[Entity] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DeactivatedDate] [datetime] NULL CONSTRAINT [DF__IDs_Deact__Deact__0F624AF8] DEFAULT (getdate()),
[Completed] [bit] NULL
)
GO
