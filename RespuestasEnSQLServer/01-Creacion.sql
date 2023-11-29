CREATE DATABASE libreriapractica;

USE libreriapractica;

CREATE TABLE generos(
	idGenero INT IDENTITY(1,1) PRIMARY KEY,
	nombreGenero VARCHAR(75)
);

CREATE TABLE autores(
	idAutor INT IDENTITY(1,1) PRIMARY KEY,
	nombreAutor VARCHAR(75)
);

CREATE TABLE libros(
	isbn VARCHAR(150) PRIMARY KEY,
	titulo VARCHAR(255),
	idGenero INT,
	idAutor INT,
	sinopsis VARCHAR(500),
	editorial VARCHAR(75),
	anioPublicacion VARCHAR(4),
	ejemplaresDisponibles INT,
	estado BIT,
	FOREIGN KEY (idGenero) REFERENCES generos(idGenero),
	FOREIGN KEY (idAutor) REFERENCES autores(idAutor)
);

CREATE TABLE usuarios(
	idUsuario INT IDENTITY(1,1) PRIMARY KEY,
	nombreDelUsuario VARCHAR(75),
	usuario VARCHAR(25),
	correoElectronico VARCHAR(150),
	password VARCHAR(256),
	telefonoDelUsuario VARCHAR(8)
);

CREATE TABLE librosPrestados(
	idPrestamo INT IDENTITY(1,1) PRIMARY KEY,
	idUsuario INT,
	isbn VARCHAR(150),
	fechaPrestamo DATE,
	fechaDeDevolucion DATE,
	estado BIT,
	FOREIGN KEY (idUsuario) REFERENCES usuarios(idUsuario),
	FOREIGN KEY (isbn) REFERENCES libros(isbn)
);

CREATE TABLE historialDeAtrasos(
	idHistorialAtraso INT IDENTITY(1,1) PRIMARY KEY,
	idUsuario INT,
	isbn VARCHAR(150),
	fechaSugeridaDevolucion DATE,
	fechaRealDevolucion DATE,
	diasDeAtraso INT,
	FOREIGN KEY (idUsuario) REFERENCES usuarios(idUsuario),
	FOREIGN KEY (isbn) REFERENCES libros(isbn)
);