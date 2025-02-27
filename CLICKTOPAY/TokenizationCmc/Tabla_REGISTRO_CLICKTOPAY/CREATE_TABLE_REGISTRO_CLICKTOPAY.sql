-- DROP TABLE DWBA.REGISTRO_CLICKTOPAY;


CREATE TABLE DWBA.REGISTRO_CLICKTOPAY
(
	ID_REGISTRO int IDENTITY(1,1) NOT NULL,
	UNICO decimal(15,0) NOT NULL,
	PAN varchar(16) NOT NULL,
	NOMBRE varchar(100) NOT NULL,
	EMAIL nvarchar(60) NOT NULL,
	TELEFONO nvarchar(20) NOT NULL,
	DIRECCION1 nvarchar(64) NOT NULL,
	DIRECCION2 nvarchar(64) NULL,
	DEPARTAMENTO nvarchar(35) NOT NULL,
	CIUDAD nvarchar(35) NOT NULL,
	ESTATUS varchar(50) NOT NULL,
	FECHAHORA datetime NOT NULL,
	MES_VENCIMIENTO varchar(2) NOT NULL,
	AÑO_VENCIMIENTO varchar(4) NOT NULL,
	
	CONSTRAINT PK_REGISTRO_CLICKTOPAY PRIMARY KEY (ID_REGISTRO)
);