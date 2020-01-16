USE [jabildb]
GO

/****** Object:  Table [dbo].[Part_Numbers]    Script Date: 24/10/2018 10:06:25 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Part_Numbers](
	[pk_part_number] [int] IDENTITY(1,1) NOT NULL,
	[part_number] [nvarchar](50) NOT NULL,
	[fk_customers] [int] NOT NULL,
	[available] [bit] NOT NULL,
 CONSTRAINT [PK_Part_Numbers] PRIMARY KEY CLUSTERED 
(
	[pk_part_number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


ALTER TABLE [dbo].[Part_Numbers]  WITH CHECK ADD  CONSTRAINT [FK_Part_Numbers_Buildings] FOREIGN KEY([fk_customers])
REFERENCES [dbo].[Customers] ([pk_customer])
GO

ALTER TABLE [dbo].[Part_Numbers] CHECK CONSTRAINT [FK_Part_Numbers_Buildings]
GO
