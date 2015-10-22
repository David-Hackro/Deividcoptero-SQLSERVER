USE [Libreria]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 11/16/2014 14:33:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Libros](
	[id_libro] [int] NOT NULL,
	[titulo] [varchar](50) NOT NULL,
	[num_pag] [int] NOT NULL,
 CONSTRAINT [PK_Libros] PRIMARY KEY CLUSTERED 
(
	[id_libro] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (1, N'100 años de soledad', 789)
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (2, N'saco de huesos', 489)
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (3, N'ana karenina', 3547)
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (4, N'madame bovary', 125)
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (5, N'guerra y paz', 998)
INSERT [dbo].[Libros] ([id_libro], [titulo], [num_pag]) VALUES (6, N'lolita', 665)
