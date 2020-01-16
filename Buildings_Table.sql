USE [jabildb]
GO

/****** Object:  Table [dbo].[Buildings]    Script Date: 24/10/2018 10:04:48 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Buildings](
	[pk_building] [int] IDENTITY(1,1) NOT NULL,
	[building] [nvarchar](100) NOT NULL,
	[available] [bit] NOT NULL,
 CONSTRAINT [PK_Buildings] PRIMARY KEY CLUSTERED 
(
	[pk_building] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


