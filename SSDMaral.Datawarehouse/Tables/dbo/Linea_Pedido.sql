﻿CREATE TABLE [dbo].[Linea_Pedido](
	[PedidoID] [int] NOT NULL,
	[ProductoID] [int] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[PrecioUnitario] [money] NOT NULL,
 CONSTRAINT [PK__linea_pe__23F91EF80EA330E9] PRIMARY KEY CLUSTERED 
(
	[PedidoID] ASC,
	[ProductoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
