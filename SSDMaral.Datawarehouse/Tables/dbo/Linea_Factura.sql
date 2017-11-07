CREATE TABLE [dbo].[Linea_Factura](
	[FacturaID] [int] NOT NULL,
	[ProductoID] [int] NOT NULL,
	[PrecioUnitario] [money] NOT NULL,
	[PrecioDeEnvio] [money] NOT NULL,
	[Cantidad] [int] NOT NULL,
 CONSTRAINT [PK__linea_fa__764142ED0AD2A005] PRIMARY KEY CLUSTERED 
(
	[FacturaID] ASC,
	[ProductoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
