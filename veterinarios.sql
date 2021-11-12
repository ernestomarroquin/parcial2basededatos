use Clinica


Create Table Dueños
(
NumerodeIdentidad INT UNIQUE IDENTITY(1,1),
Nombrede Varchar (20),
Apellido Varchar (21),
Direccion Varchar(50),
Sexo Varchar (23),
Departamento Varchar (24),
CodigoPostal INT,
Municipio Varchar (25),
Numerodetelefono INT ,
);

Create table Mascota
(
numeroidentidadMascota Varchar (30) PRIMARY KEY Not null,
Nombre Varchar(28),
Raza Varchar(29),
Peso Varchar(30),
TipoMascota Varchar(31),
Observaciones Varchar (32)
);

Create table Ingr
(
MotivodeIngreso Varchar (33),
FechaDeIngreso INT not null,
Horadeingreso INT not null,
Observacion Varchar(29) not null,
);

Create table Veterinario
(
Codigodeidentificacion Varchar (30) PRIMARY KEY Not null,
Nombre varchar (34),
Apellido Varchar(35),
Cargo varchar(36),
)






