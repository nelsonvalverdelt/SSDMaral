CREATE TABLE [dbo].[Piezas](
	[ProductoID] [int] NOT NULL,
	[ModeloID] [int] NOT NULL,
	[Stock] [int] NOT NULL,
	[PrecioUnitario] [money] NOT NULL,
	[Posicion] [int] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[Descripcion] [varchar](255) NOT NULL,
	[AlmacenID] [int] NOT NULL,
 CONSTRAINT [PK__producto__A430AE831DE57479] PRIMARY KEY CLUSTERED 
(
	[ProductoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
