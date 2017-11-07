CREATE TABLE [dbo].[Dim_Cliente](
	[Cliente_Key] [int] IDENTITY(1,1) NOT NULL,
	[ClienteId] [int] NOT NULL,
	[Nombre] [varchar](20) NOT NULL,
	[TipoCliente] [varchar](12) NOT NULL,
	[Ciudad] [varchar](25) NOT NULL,
 CONSTRAINT [PK_Dim_Cliente] PRIMARY KEY CLUSTERED 
(
	[Cliente_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO