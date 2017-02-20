USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Tops]    Script Date: 2/20/2017 9:54:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tops](
	[TopsID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
	[Photo] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Tops] PRIMARY KEY CLUSTERED 
(
	[TopsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Tops] ON 

INSERT [dbo].[Tops] ([TopsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (1, N'Polo', N'light blue', N'Fall', N'Party', N'nnnnnn')
INSERT [dbo].[Tops] ([TopsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (2, N'Polo Sweater', N'gold', N'Fall', N'Casual', N'N/A')
INSERT [dbo].[Tops] ([TopsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (3, N'Browns Jersey', N'Brown and Orange', N'Winter', N'Casual Football', N'N/A')
SET IDENTITY_INSERT [dbo].[Tops] OFF
