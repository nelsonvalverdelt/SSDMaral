CREATE TABLE [dbo].[Dim_Producto](
	[Producto_Key] [int] IDENTITY(1,1) NOT NULL,
	[ProductoId] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Modelo] [varchar](12) NOT NULL,
	[Marca] [varchar](12) NOT NULL,
 CONSTRAINT [PK_Dim_Producto] PRIMARY KEY CLUSTERED 
(
	[Producto_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO