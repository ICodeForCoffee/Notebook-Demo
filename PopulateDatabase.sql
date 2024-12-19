USE [AutoInfo]
GO

/****** Object:  Table [dbo].[Makes]    Script Date: 12/19/2024 12:34:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Makes](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Makes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (1
           ,'VW')
GO


INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (2
           ,'Ford')
GO


INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (3
           ,'Saab')
GO


INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (4
           ,'Honda')
GO


INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (5
           ,'BMW')
GO


INSERT INTO [dbo].[Makes]
           ([Id]
           ,[Name])
     VALUES
           (6
           ,'Toyota')
GO