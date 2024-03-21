--liquibase formatted sql

CREATE TABLE dbo.Marcacao (
	Id int IDENTITY(1,1) NOT NULL,
	CriadoEm datetime NOT NULL,
	CriadoPor varchar(254) NULL,
	CONSTRAINT PK_MarcacaoId PRIMARY KEY (Id)
);