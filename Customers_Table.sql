USE [jabildb]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 24/10/2018 10:04:43 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customers](
	[pk_customer] [int] IDENTITY(1,1) NOT NULL,
	[customer] [nvarchar](100) NULL,
	[prefix] [nvarchar](5) NULL,
	[fk_buildings] [int] NOT NULL,
	[available] [bit] NOT NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[pk_customer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [FK_Customers_Buildings] FOREIGN KEY([fk_buildings])
REFERENCES [dbo].[Buildings] ([pk_building])
GO

ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [FK_Customers_Buildings]
GO


