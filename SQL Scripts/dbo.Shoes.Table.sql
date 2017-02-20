USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Shoes]    Script Date: 2/20/2017 9:54:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shoes](
	[ShoesID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
	[Photo] [nvarchar](2500) NOT NULL,
 CONSTRAINT [PK_Shoes] PRIMARY KEY CLUSTERED 
(
	[ShoesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Shoes] ON 

INSERT [dbo].[Shoes] ([ShoesID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (1, N'Alligators', N'blue', N'Fall', N'Party', N'nnnn')
INSERT [dbo].[Shoes] ([ShoesID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (2, N'Air Max', N'green', N'Spring', N'Casual', N'N/A')
INSERT [dbo].[Shoes] ([ShoesID], [Name], [Color], [Season], [Occasion], [Photo]) VALUES (3, N'Chuck Taylors', N'Black and White', N'Summer', N'Everyday', N'N/A')
SET IDENTITY_INSERT [dbo].[Shoes] OFF
