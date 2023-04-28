CREATE DATABASE Chapter
Go

Use Chapter
Go

Create Table Livros (
Id INT PRIMARY KEY IDENTITY,
Titulo VARCHAR (150) NOT NULL,
QuantidadePaginas INT,
Disponivel BIT
)
GO

INSERT INTO Livros (Titulo,QuantidadePaginas,Disponivel)
VALUES ('Titulo A',120, 1)
GO

INSERT INTO Livros (Titulo, QuantidadePaginas, Disponivel)
VALUES ('Titulo B', 220, 0)
GO

SELECT Id, Titulo, QuantidadePaginas, Disponivel FROM Livros
Go

CREATE TABLE Usuarios(
Id INT PRIMARY KEY IDENTITY,
Email VARCHAR (255) NOT NULL UNIQUE,
Senha VARCHAR (120) NOT NULL,
Tipo CHAR (1) NOT NULL
)
GO

INSERT INTO Usuarios VALUES ('email@sp.br', '1234', '0') 
GO

SELECT * FROM Usuarios WHERE email = 'email@sp.br' AND senha = '1234'
GO


