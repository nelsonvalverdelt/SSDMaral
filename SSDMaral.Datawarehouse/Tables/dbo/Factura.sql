﻿CREATE TABLE [dbo].[Factura](
	[FacturaID] [int] NOT NULL,
	[PedidoID] [int] NOT NULL,
	[FechaEmision] [datetime] NOT NULL,
	[Estado] [varchar](12) NOT NULL,
 CONSTRAINT [PK__Factura__5C024805BE00C3AA] PRIMARY KEY CLUSTERED 
(
	[FacturaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO