-- Insertar generos
INSERT INTO generos (nombreGenero) VALUES 
('Fantasia'), ('Ciencia Ficción'), ('Romance'), ('Terror'), ('Suspenso'),
('Drama'), ('Biografía'), ('Autoayuda'), ('Humor'), ('No Ficción');

-- Insertar autores
INSERT INTO autores (nombreAutor) VALUES
('J.R.R. Tolkien'), ('George R.R. Martin'), ('Stephen King'), ('Stephenie Meyer'), ('Dan Brown'),
('Paulo Coelho'), ('Gabriel García Márquez'), ('Albert Einstein'), ('Eckhart Tolle'), ('Bill Bryson'),
('Antoine de Saint Exupéry'), ('J.K. Rowling');

-- Insertar libros
INSERT INTO libros (isbn, titulo, idGenero, idAutor, sinopsis, editorial, anioPublicacion, ejemplaresDisponibles, estado) VALUES
('978-84-376-0229-2', 'El Señor de los Anillos', 1, 1, 'La historia de Frodo Bolsón, un hobbit que emprende un viaje para destruir el Anillo Único, una poderosa joya que amenaza con destruir la Tierra Media.', 'Editorial Minotauro', '1954', 2, 1),
('978-84-9198-567-7', 'Juego de Tronos', 2, 2, 'La historia de las familias Stark, Lannister, Targaryen y Baratheon, que luchan por el control de los Siete Reinos de Poniente.', 'Editorial Plaza & Janés', '1996', 5, 1),
('978-84-264-1432-6', 'It', 3, 3, 'La historia de un grupo de niños que se enfrentan a un payaso malvado que aterroriza su ciudad.', 'Editorial Plaza & Janés', '1986', 2, 1),
('978-84-9181-567-0', 'Crepúsculo', 4, 4, 'La historia de Bella Swan, una adolescente que se enamora de un vampiro, Edward Cullen.', 'Editorial Alfaguara', '2005', 1, 1),
('978-84-08-12085-6', 'El Código Da Vinci', 5, 5, 'La historia de Robert Langdon, un profesor de simbología, que investiga el asesinato de Jacques Saunière, el director del Museo del Louvre.', 'Editorial Planeta', '2003', 5, 1),
('978-84-9838-397-1', 'El Alquimista', 6, 6, 'La historia de Santiago, un pastor andaluz que emprende un viaje para encontrar el tesoro que le fue prometido en un sueño.', 'Editorial Planeta', '1988', 3, 1),
('978-84-376-1234-5', 'Cien años de soledad', 7, 7, 'La historia de la familia Buendía, que vive en el pueblo ficticio de Macondo, Colombia.', 'Editorial Sudamericana', '1967', 2, 1),
('978-84-9838-398-8', 'El universo en una cáscara de nuez', 8, 8, 'Una introducción a la física moderna, escrita por el físico teórico Stephen Hawking.', 'Editorial Crítica', '2001', 1, 1),
('978-84-239-1871-9', 'El poder del ahora', 9, 9, 'Un libro de autoayuda que enseña a vivir el presente de forma consciente.', 'Editorial Gaia', '2002', 2, 1),
('978-84-08-14638-5', 'Una breve historia de casi todo', 10, 10, 'Una historia de la ciencia, escrita por el divulgador científico Bill Bryson.', 'Editorial Crítica', '2003', 3, 1),
('978-85-9197-567-1', 'Harry Potter y la piedra filosofal',1,12,'Harry Potter, un huérfano de once años, descubre que es un mago y es aceptado en el Colegio Hogwarts de Magia y Hechicería. Allí, aprende sobre magia y hace nuevos amigos, pero también se enfrenta a Lord Voldemort, un poderoso mago oscuro que quiere matarlo.','Editorial Plaza & Janés','1997',3,1),
('978-86-264-1352-6', 'Harry Potter y la cámara secreta',1,12,'Harry Potter regresa a Hogwarts para su segundo año, pero pronto descubre que el colegio está siendo amenazado por un basilisco, una criatura mítica. Harry y sus amigos deben descubrir quién está detrás de la Cámara Secreta antes de que sea demasiado tarde.','Editorial Plaza & Janés','1998',3,1),
('978-87-08-12085-6', 'Harry Potter y el prisionero de Azkaban',1,12,'Harry Potter regresa a Hogwarts para su tercer año, pero pronto descubre que un peligroso asesino está suelto. Harry y sus amigos deben encontrar al asesino antes de que sea demasiado tarde.','Editorial Plaza & Janés','1999',3,1),
('978-88-08-13859-0', 'Harry Potter y el cáliz de fuego',1,12,'Harry Potter regresa a Hogwarts para su cuarto año, pero pronto descubre que ha sido seleccionado para participar en el Torneo de los Tres Magos, una competencia peligrosa que reúne a magos de todo el mundo. Harry debe superar sus miedos y enfrentarse a peligrosos desafíos para ganar el torneo.','Editorial Plaza & Janés','2000',3,1),
('978-89-08-14514-9', 'Harry Potter y la Orden del Fénix',1,12,'Harry Potter regresa a Hogwarts para su quinto año, pero pronto descubre que el Ministerio de Magia está tratando de ocultar la verdad sobre Lord Voldemort. Harry y sus amigos deben formar la Orden del Fénix, una organización secreta que lucha contra Voldemort.','Editorial Plaza & Janés','2003',3,1),
('978-90-08-15396-0', 'Harry Potter y el misterio del príncipe',1,12,'Harry Potter regresa a Hogwarts para su sexto año, pero pronto descubre que el Ministerio de Magia está tratando de controlar la escuela. Harry y sus amigos deben enfrentarse a nuevas amenazas y descubrir los secretos del pasado de Lord Voldemort.','Editorial Plaza & Janés','2005',3,1),
('978-91-08-16209-4', 'Harry Potter y las reliquias de la muerte',1,12,'Harry Potter regresa a Hogwarts para su séptimo y último año, pero pronto descubre que Lord Voldemort está buscando las Reliquias de la Muerte, tres poderosos objetos que pueden darle la inmortalidad. Harry y sus amigos deben encontrarlos antes de que Voldemort los encuentre.','Editorial Plaza & Janés','2007',3,1),
('978-92-7888-629-6', 'El principito',1,11,'Un piloto se estrella en el desierto del Sahara y conoce a un pequeño príncipe que proviene de un asteroide. El príncipe le cuenta al piloto sobre sus viajes a otros planetas y sobre los adultos, que a menudo olvidan la importancia de las cosas simples de la vida.','Editorial Emecé','1951',3,1),
('','',1,12,'','Editorial Plaza & Janés','',3,1);

-- Insertamos unos usuarios
INSERT INTO usuarios(nombreDelUsuario, usuario, correoElectronico, password, telefonoDelUsuario) VALUES
('Eduardo Mogollon Saenz', 'eduardomgo', 'eduardo1@gmai.com', 'G4FSD56', '11223344'),
('Micaela Dominga Ramos', 'micaramos', 'micaramos@gmai.com', 'G4FSD56', '22334455'),
('Zoe Robles del Monte', 'zoerobles', 'zoerobles@gmai.com', 'G4FSD56', '11223344'),
('Miariana Palacios Saenz', 'mipalacios', 'palaciosmariana@gmai.com', 'G4FSD56', '11223344'),
('John Doe', 'john.doe', 'john.doe@example.com', 'G4FSD56', '11223344'),
('Jane Smith', 'jane.smith', 'jane.smith@example.com', 'G4FSD56', '11223344'),
('Alice Johnson', 'alice.johnson', 'alice.johnson@example.com', 'G4FSD56', '11223344'),
('Bob Williams', 'bob.williams', 'bob.williams@example.com', 'G4FSD56', '11223344'),
('Emily Davis', 'emily.davis', 'emily.davis@example.com', 'G4FSD56', '11223344'),
('Michael Taylor', 'michael.taylor', 'michael.taylor@example.com', 'G4FSD56', '11223344'),
('Olivia Miller', 'olivia.miller', 'olivia.miller@example.com', 'G4FSD56', '11223344');

-- Insertamos el historial de pedidos
-- El estado 0 prestado y 1 devuelto
-- Formato de fecha YYYY-mm-dd
INSERT INTO librosPrestados (idUsuario, isbn, fechaPrestamo, fechaDeDevolucion, estado) VALUES
(11, '978-84-376-0229-2', '2023-01-01', '2023-01-15', 1),
(2, '978-84-9838-397-1', '2023-01-01', '2023-01-15', 1),
(1, '978-87-08-12085-6', '2023-01-07', '2023-01-17', 1),
(1, '978-86-264-1352-6', '2023-01-07', '2023-01-17', 1),
(4, '978-84-376-1234-5', '2023-01-07', '2023-01-17', 1),
(11, '978-87-08-12085-6', '2023-02-13', '2023-03-01', 1),
(1, '978-92-7888-629-6', '2023-02-13', '2023-03-01', 1),
(4, '978-87-08-12085-6', '2023-02-13', '2023-03-01', 1),
(3, '978-86-264-1352-6', '2023-02-13', '2023-03-01', 1),
(2, '978-87-08-12085-6', '2023-02-13', '2023-03-01', 1),
(5, '978-84-9198-567-7', '2023-02-13', '2023-03-01', 1),
(2, '978-84-376-1234-5', '2023-02-13', '2023-03-01', 1),
(4, '978-84-9181-567-0', '2023-03-04', '2023-03-20', 1),
(2, '978-92-7888-629-6', '2023-03-04', '2023-03-20', 1),
(5, '978-84-239-1871-9', '2023-03-04', '2023-03-20', 1),
(11, '978-87-08-12085-6', '2023-03-06', '2023-03-25', 1),
(5, '978-86-264-1352-6', '2023-03-06', '2023-03-25', 1),
(5, '978-91-08-16209-4', '2023-03-06', '2023-03-25', 1),
(11, '978-91-08-16209-4', '2023-03-06', '2023-03-25', 1),
(6, '978-84-376-0229-2', '2023-03-06', '2023-03-25', 1),
(6, '978-84-9838-397-1', '2023-03-06', '2023-03-25', 1),
(2, '978-84-9181-567-0', '2023-03-06', '2023-03-25', 1),
(2, '978-84-376-1234-5', '2023-03-06', '2023-03-25', 1),
(1, '978-91-08-16209-4', '2023-04-06', '2023-04-28', 1),
(2, '978-92-7888-629-6', '2023-04-06', '2023-04-28', 1),
(9, '978-91-08-16209-4', '2023-04-06', '2023-04-28', 1),
(1, '978-84-376-1234-5', '2023-04-23', '2023-04-23', 1),
(2, '978-91-08-16209-4', '2023-04-23', '2023-04-23', 1),
(9, '978-87-08-12085-6', '2023-04-23', '2023-04-23', 1),
(2, '978-92-7888-629-6', '2023-05-06', '2023-05-23', 1),
(9, '978-84-9181-567-0', '2023-05-06', '2023-05-23', 1),
(10, '978-84-376-1234-5', '2023-05-06', '2023-05-23', 1),
(11, '978-84-9198-567-7', '2023-05-06', '2023-05-23', 1),
(1, '978-91-08-16209-4', '2023-05-06', '2023-05-23', 1),
(1, '978-84-9838-397-1', '2023-05-06', '2023-05-23', 1),
(10, '978-84-264-1432-6', '2023-06-07', '2023-06-26', 1),
(1, '978-92-7888-629-6', '2023-06-07', '2023-06-26', 1),
(10, '978-84-376-0229-2', '2023-06-07', '2023-06-26', 1),
(3, '978-84-376-1234-5', '2023-06-07', '2023-06-26', 1),
(11, '978-84-376-0229-2', '2023-07-01', '2023-07-15', 1);

-- Insertamos algunos registros al historial de atrasos
INSERT INTO historialDeAtrasos(idUsuario, isbn, fechaSugeridaDevolucion, fechaRealDevolucion, diasDeAtraso) VALUES
(1, '978-84-376-0229-2', '2023-6-15', '2023-07-20', 5),
(3, '978-84-376-1234-5', '2023-6-20', '2023-07-1', 11),
(3, '978-84-9198-567-7', '2023-6-21', '2023-07-20', 29),
(1, '978-84-9838-397-1', '2023-07-15', '2023-07-20', 5),
(1, '978-84-9181-567-0', '2023-07-17', '2023-07-29', 12);