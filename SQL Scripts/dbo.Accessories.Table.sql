USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Accessories]    Script Date: 2/20/2017 9:54:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accessories](
	[AccessoriesID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
	[Photo] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Accessories] PRIMARY KEY CLUSTERED 
(
	[AccessoriesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Accessories] ON 

INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Color], [Occasion], [Photo]) VALUES (1, N'Bracelet', N'gold', N'party', N'nnnnn')
INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Color], [Occasion], [Photo]) VALUES (2, N'Watch', N'Black', N'Formal', N'N/A')
INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Color], [Occasion], [Photo]) VALUES (3, N'Gold Chain', N'Gold', N'Casual', N'N/A')
SET IDENTITY_INSERT [dbo].[Accessories] OFF
