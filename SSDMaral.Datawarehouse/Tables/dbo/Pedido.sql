CREATE TABLE [dbo].[Pedido](
	[PedidoID] [int] NOT NULL,
	[ClienteID] [int] NOT NULL,
	[EmpleadoID] [int] NOT NULL,
	[FechaPedido] [date] NOT NULL,
	[FechaRequerida] [date] NOT NULL,
	[EstadoPedido] [date] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[PrecioUnitario] [money] NOT NULL,
 CONSTRAINT [PK__pedido__09BA14101A14E395] PRIMARY KEY CLUSTERED 
(
	[PedidoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO