USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Outfit]    Script Date: 2/20/2017 9:54:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Outfit](
	[OufitID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[TopsID] [int] NOT NULL,
	[BottomsID] [int] NOT NULL,
	[ShoesID] [int] NOT NULL,
	[AccessoriesID] [int] NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
	[Photo] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Outfit] PRIMARY KEY CLUSTERED 
(
	[OufitID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Outfit] ON 

INSERT [dbo].[Outfit] ([OufitID], [Name], [TopsID], [BottomsID], [ShoesID], [AccessoriesID], [Occasion], [Photo]) VALUES (1, N'Party Gear', 1, 1, 1, 1, N'Fall', N'N/A')
INSERT [dbo].[Outfit] ([OufitID], [Name], [TopsID], [BottomsID], [ShoesID], [AccessoriesID], [Occasion], [Photo]) VALUES (2, N'Fly Purple', 2, 1, 1, 1, N'Wedding', N'N/A')
SET IDENTITY_INSERT [dbo].[Outfit] OFF
ALTER TABLE [dbo].[Outfit]  WITH CHECK ADD  CONSTRAINT [FK_Outfit_Accessories] FOREIGN KEY([AccessoriesID])
REFERENCES [dbo].[Accessories] ([AccessoriesID])
GO
ALTER TABLE [dbo].[Outfit] CHECK CONSTRAINT [FK_Outfit_Accessories]
GO
ALTER TABLE [dbo].[Outfit]  WITH CHECK ADD  CONSTRAINT [FK_Outfit_Bottoms] FOREIGN KEY([BottomsID])
REFERENCES [dbo].[Bottoms] ([BottomsID])
GO
ALTER TABLE [dbo].[Outfit] CHECK CONSTRAINT [FK_Outfit_Bottoms]
GO
ALTER TABLE [dbo].[Outfit]  WITH CHECK ADD  CONSTRAINT [FK_Outfit_Shoes1] FOREIGN KEY([ShoesID])
REFERENCES [dbo].[Shoes] ([ShoesID])
GO
ALTER TABLE [dbo].[Outfit] CHECK CONSTRAINT [FK_Outfit_Shoes1]
GO
ALTER TABLE [dbo].[Outfit]  WITH CHECK ADD  CONSTRAINT [FK_Outfit_Tops] FOREIGN KEY([TopsID])
REFERENCES [dbo].[Tops] ([TopsID])
GO
ALTER TABLE [dbo].[Outfit] CHECK CONSTRAINT [FK_Outfit_Tops]
GO
