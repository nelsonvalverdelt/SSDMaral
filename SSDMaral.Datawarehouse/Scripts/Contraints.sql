ALTER TABLE [dbo].[Almacen]  WITH CHECK ADD  CONSTRAINT [FK_Almacen_Empleado] FOREIGN KEY([EncargadoID])
REFERENCES [dbo].[Empleado] ([EmpleadoID])
GO
ALTER TABLE [dbo].[Almacen] CHECK CONSTRAINT [FK_Almacen_Empleado]
GO
ALTER TABLE [dbo].[Factura]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Pedido] FOREIGN KEY([PedidoID])
REFERENCES [dbo].[Pedido] ([PedidoID])
GO
ALTER TABLE [dbo].[Factura] CHECK CONSTRAINT [FK_Factura_Pedido]
GO
ALTER TABLE [dbo].[Linea_Factura]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Factura_Factura] FOREIGN KEY([FacturaID])
REFERENCES [dbo].[Factura] ([FacturaID])
GO
ALTER TABLE [dbo].[Linea_Factura] CHECK CONSTRAINT [FK_Linea_Factura_Factura]
GO
ALTER TABLE [dbo].[Linea_Factura]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Factura_Producto1] FOREIGN KEY([ProductoID])
REFERENCES [dbo].[Piezas] ([ProductoID])
GO
ALTER TABLE [dbo].[Linea_Factura] CHECK CONSTRAINT [FK_Linea_Factura_Producto1]
GO
ALTER TABLE [dbo].[Linea_Pedido]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Pedido_Pedido] FOREIGN KEY([PedidoID])
REFERENCES [dbo].[Pedido] ([PedidoID])
GO
ALTER TABLE [dbo].[Linea_Pedido] CHECK CONSTRAINT [FK_Linea_Pedido_Pedido]
GO
ALTER TABLE [dbo].[Linea_Pedido]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Pedido_Producto] FOREIGN KEY([ProductoID])
REFERENCES [dbo].[Piezas] ([ProductoID])
GO
ALTER TABLE [dbo].[Linea_Pedido] CHECK CONSTRAINT [FK_Linea_Pedido_Producto]
GO
ALTER TABLE [dbo].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Pedido1] FOREIGN KEY([PedidoID])
REFERENCES [dbo].[Pedido] ([PedidoID])
GO
ALTER TABLE [dbo].[Pago] CHECK CONSTRAINT [FK_Pago_Pedido1]
GO
ALTER TABLE [dbo].[Pedido]  WITH CHECK ADD  CONSTRAINT [FK_Pedido_Cliente] FOREIGN KEY([ClienteID])
REFERENCES [dbo].[Cliente] ([ClienteID])
GO
ALTER TABLE [dbo].[Pedido] CHECK CONSTRAINT [FK_Pedido_Cliente]
GO
ALTER TABLE [dbo].[Pedido]  WITH CHECK ADD  CONSTRAINT [FK_Pedido_Empleado1] FOREIGN KEY([EmpleadoID])
REFERENCES [dbo].[Empleado] ([EmpleadoID])
GO
ALTER TABLE [dbo].[Pedido] CHECK CONSTRAINT [FK_Pedido_Empleado1]
GO
ALTER TABLE [dbo].[Piezas]  WITH CHECK ADD  CONSTRAINT [FK_Piezas_Almacen] FOREIGN KEY([AlmacenID])
REFERENCES [dbo].[Almacen] ([AlmacenID])
GO
ALTER TABLE [dbo].[Piezas] CHECK CONSTRAINT [FK_Piezas_Almacen]
GO
ALTER TABLE [dbo].[Piezas]  WITH CHECK ADD  CONSTRAINT [FK_Producto_Modelo1] FOREIGN KEY([ModeloID])
REFERENCES [dbo].[Modelo] ([ModeloID])
GO
ALTER TABLE [dbo].[Piezas] CHECK CONSTRAINT [FK_Producto_Modelo1]
GO
