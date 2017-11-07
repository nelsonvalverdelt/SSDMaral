CREATE TABLE [dbo].[Cliente](
	[ClienteID] [int] NOT NULL,
	[Nombres] [varchar](20) NOT NULL,
	[Apellidos] [varchar](20) NOT NULL,
	[Direccion] [varchar](50) NOT NULL,
	[DNI] [char](8) NOT NULL,
	[Telefono] [varchar](9) NOT NULL,
	[TipoCliente] [varchar](12) NOT NULL,
	[Ciudad] [varchar](25) NOT NULL,
	[Departamento] [varchar](25) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ClienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO