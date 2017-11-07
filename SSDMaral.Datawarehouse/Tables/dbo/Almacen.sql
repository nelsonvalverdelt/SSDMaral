CREATE TABLE [dbo].[Almacen](
	[AlmacenID] [int] NOT NULL,
	[Direccion] [varchar](50) NOT NULL,
	[Telefono] [varchar](9) NOT NULL,
	[EncargadoID] [int] NOT NULL,
	[Departamento] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[AlmacenID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO