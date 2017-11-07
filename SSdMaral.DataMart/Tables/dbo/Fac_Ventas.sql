CREATE TABLE [dbo].[Fac_Ventas](
	[Cliente_Key] [int] NOT NULL,
	[Tiempo_Key] [int] NOT NULL,
	[Producto_Key] [int] NOT NULL,
	[Empleado_Key] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[NroProducto] [int] NOT NULL,
	[NroVentas] [int] NOT NULL,
 CONSTRAINT [PK_Fac_Ventas] PRIMARY KEY CLUSTERED 
(
	[Cliente_Key] ASC,
	[Tiempo_Key] ASC,
	[Producto_Key] ASC,
	[Empleado_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO