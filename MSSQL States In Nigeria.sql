
USE [Name of Database]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[State] (
[StateId] [int] IDENTITY (1,1) NOT NULL,
[Code] [varchar](2) NOT NULL,
[Name] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


INSERT INTO [dbo].[State] VALUES ('AB', 'Abia');
INSERT INTO [dbo].[State] VALUES ('AD', 'Adamawa');
INSERT INTO [dbo].[State] VALUES ('AK', 'Akwa Ibom');
INSERT INTO [dbo].[State] VALUES ('AN', 'Anambra');
INSERT INTO [dbo].[State] VALUES ('BA', 'Bauchi');
INSERT INTO [dbo].[State] VALUES ('BY', 'Bayelsa');
INSERT INTO [dbo].[State] VALUES ('BE', 'Benue');
INSERT INTO [dbo].[State] VALUES ('BO', 'Borno');
INSERT INTO [dbo].[State] VALUES ('CR', 'Cross River');
INSERT INTO [dbo].[State] VALUES ('DE', 'Delta');
INSERT INTO [dbo].[State] VALUES ('EB', 'Ebonyi');
INSERT INTO [dbo].[State] VALUES ('ED', 'Edo');
INSERT INTO [dbo].[State] VALUES ('EK', 'Ekiti');
INSERT INTO [dbo].[State] VALUES ('EN', 'Enugu	');
INSERT INTO [dbo].[State] VALUES ('FC', 'Federal Capital Territory');
INSERT INTO [dbo].[State] VALUES ('GO', 'Gombe');
INSERT INTO [dbo].[State] VALUES ('IM', 'Imo');
INSERT INTO [dbo].[State] VALUES ('JI', 'Jigawa');
INSERT INTO [dbo].[State] VALUES ('KD', 'Kaduna');
INSERT INTO [dbo].[State] VALUES ('KN', 'Kano');
INSERT INTO [dbo].[State] VALUES ('KT', 'Katsina');
INSERT INTO [dbo].[State] VALUES ('KE', 'Kebbi');
INSERT INTO [dbo].[State] VALUES ('KO', 'Kogi');
INSERT INTO [dbo].[State] VALUES ('KW', 'Kwara');
INSERT INTO [dbo].[State] VALUES ('LA', 'Lagos');
INSERT INTO [dbo].[State] VALUES ('NA', 'Nasarawa');
INSERT INTO [dbo].[State] VALUES ('NI', 'Niger');
INSERT INTO [dbo].[State] VALUES ('OG', 'Ogun');
INSERT INTO [dbo].[State] VALUES ('ON', 'Ondo');
INSERT INTO [dbo].[State] VALUES ('OS', 'Osun');
INSERT INTO [dbo].[State] VALUES ('OY', 'Oyo');
INSERT INTO [dbo].[State] VALUES ('PL', 'Plateau');
INSERT INTO [dbo].[State] VALUES ('RI', 'Rivers');
INSERT INTO [dbo].[State] VALUES ('SO', 'Sokoto');
INSERT INTO [dbo].[State] VALUES ('TA', 'Taraba');
INSERT INTO [dbo].[State] VALUES ('YO', 'Yobe');
INSERT INTO [dbo].[State] VALUES ('ZA', 'Zamfara');