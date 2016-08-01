USE [todo]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 8/1/2016 4:29:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[categories_tasks]    Script Date: 8/1/2016 4:29:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories_tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[task_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tasks]    Script Date: 8/1/2016 4:29:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([id], [name]) VALUES (1, N'Home')
INSERT [dbo].[categories] ([id], [name]) VALUES (2, N'Work')
INSERT [dbo].[categories] ([id], [name]) VALUES (3, N'rerteretrte')
INSERT [dbo].[categories] ([id], [name]) VALUES (4, N'ret')
SET IDENTITY_INSERT [dbo].[categories] OFF
SET IDENTITY_INSERT [dbo].[categories_tasks] ON 

INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (1, 1, 12)
SET IDENTITY_INSERT [dbo].[categories_tasks] OFF
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([id], [description]) VALUES (10, N'ewew')
INSERT [dbo].[tasks] ([id], [description]) VALUES (11, N'vcv')
INSERT [dbo].[tasks] ([id], [description]) VALUES (12, N'dfgg')
INSERT [dbo].[tasks] ([id], [description]) VALUES (13, N'asdf')
INSERT [dbo].[tasks] ([id], [description]) VALUES (14, N'asdf')
INSERT [dbo].[tasks] ([id], [description]) VALUES (15, N'asdf')
SET IDENTITY_INSERT [dbo].[tasks] OFF
