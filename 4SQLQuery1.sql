USE [helloworldSQLServer]
GO

/****** Object:  Table [dbo].[votantes]    Script Date: 25/09/2021 18:46:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[votantes](
	[nome] [varchar](30) NULL,
	[idade] [tinyint] NULL,
	[sexo] [char](1) NULL,
	[peso] [float] NULL,
	[altura] [float] NULL,
	[nacionalidade] [varchar](20) NULL
) ON [PRIMARY]
GO

