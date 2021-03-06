USE [master]
GO
/****** Object:  Table [dbo].[Phones]    Script Date: 28.04.22 14:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phones](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Model] [nvarchar](max) NULL,
	[Company] [nvarchar](max) NULL,
	[CreateDate] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Phones] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
