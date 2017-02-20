USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Bottoms]    Script Date: 2/20/2017 9:54:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bottoms](
	[BottomsID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
	[Photo] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Bottoms] PRIMARY KEY CLUSTERED 
(
	[BottomsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Bottoms] ON 

INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (1, N'Jeans', N'blue', N'Fall', N'party', N'nnnnn')
INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (2, N'Dress Slacks', N'Black', N'Summer', N'Formal', N'N/a')
INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (3, N'Jogging Pants', N'green', N'Fall', N'Running', N'N/A')
SET IDENTITY_INSERT [dbo].[Bottoms] OFF
