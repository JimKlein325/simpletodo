USE [todo]
GO
/****** Object:  Table [dbo].[tasks]    Script Date: 7/12/2016 10:01:08 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tasks](
	[description] [varchar](255) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([description], [id]) VALUES (N'CUT GRASS', 1)
INSERT [dbo].[tasks] ([description], [id]) VALUES (N'Weed garden.', 2)
SET IDENTITY_INSERT [dbo].[tasks] OFF
