USE Cine

CREATE TABLE Cliente(
	[Id Cliente]			INT				PRIMARY KEY,
	Nombre					VARCHAR(35)		NOT NULL,
	Apellidos				VARCHAR(35)		NOT NULL,
	Sexo					VARCHAR(1)		NOT NULL,
	[Fecha de Nacimiento]	DATE			NOT NULL,
	Direcci�n				VARCHAR(MAX)	NULL,
	Tel�fono				INT				NULL,
	Email					VARCHAR(50)	    NULL,
	[N�mero de Tarjeta]		INT				UNIQUE NULL,
	Acceso					VARCHAR(25)		NOT NULL,
	Usuario					VARCHAR(25)		NOT NULL,
	Password				VARCHAR(25)		NOT NULL
);