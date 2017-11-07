CREATE TABLE [dbo].[Empleado](
	[EmpleadoID] [int] NOT NULL,
	[Nombre] [varchar](25) NOT NULL,
	[Apellido] [varchar](25) NOT NULL,
	[Telefono] [varchar](10) NOT NULL,
	[Correo] [varchar](25) NOT NULL,
	[Direccion] [varchar](25) NOT NULL,
	[Ciudad] [varchar](25) NOT NULL,
	[Departamento] [varchar](25) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaContrato] [date] NOT NULL,
 CONSTRAINT [PK__Empleado__958BE6F025552044] PRIMARY KEY CLUSTERED 
(
	[EmpleadoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
