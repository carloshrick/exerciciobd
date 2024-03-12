
-- Tabela Livro
CREATE TABLE Livro (
    ISBN VARCHAR(13) PRIMARY KEY,
    Titulo VARCHAR(255),
    Ano INT,
    Editora VARCHAR(100)
);

INSERT INTO Livro (ISBN, Titulo, Ano, Editora) VALUES
('9788576082675', 'O Pequeno Príncipe', 1943, 'Agir'),
('9788535914842', 'Dom Casmurro', 1899, 'Martin Claret'),
('9788535915269', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535915573', 'Vidas Secas', 1938, 'Martin Claret'),
('9788520922631', 'Grande Sertão: Veredas', 1956, 'Nova Fronteira'),
('9788571644550', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535908476', 'Capitães da Areia', 1937, 'Companhia das Letras'),
('9788535904652', 'Sagarana', 1946, 'Companhia das Letras'),
('9788535914439', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535915221', 'O Cortiço', 1890, 'Martin Claret'),
('9788535914422', 'Iracema', 1865, 'Martin Claret'),
('9788535912848', 'O Alienista', 1882, 'Martin Claret'),
('9788573264746', 'O Guarani', 1857, 'Zahar'),
('9788571108562', 'O Ateneu', 1888, 'Record'),
('9788520947627', 'A Hora da Estrela', 1977, 'Nova Fronteira'),
('9788535916273', 'Macunaíma', 1928, 'Martin Claret'),
('9788535909558', 'Memórias de um Sargento de Milícias', 1854, 'Companhia das Letras'),
('9788535908537', 'Casa Grande e Senzala', 1933, 'Companhia das Letras'),
('9788571641795', 'Ensaio Sobre a Cegueira', 1995, 'Companhia das Letras'),
('9788535914279', 'O Cortiço', 1890, 'Martin Claret'),
('9788520934317', 'Capitães da Areia', 1937, 'Nova Fronteira'),
('9788571649272', 'A Insustentável Leveza do Ser', 1984, 'Companhia das Letras'),
('9788535913920', 'Iracema', 1865, 'Martin Claret'),
('9788535916853', 'O Guarani', 1857, 'Martin Claret'),
('9788520921566', 'O Primo Basílio', 1878, 'Nova Fronteira'),
('9788520941465', 'O Mulato', 1881, 'Nova Fronteira'),
('9788573264098', 'Sagarana', 1946, 'Zahar'),
('9788535915344', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535914323', 'Dom Casmurro', 1899, 'Martin Claret'),
('9788571644550', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535908476', 'Capitães da Areia', 1937, 'Companhia das Letras'),
('9788535913388', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535914422', 'Iracema', 1865, 'Martin Claret'),
('9788535912848', 'O Alienista', 1882, 'Martin Claret'),
('9788571649272', 'A Insustentável Leveza do Ser', 1984, 'Companhia das Letras'),
('9788571644550', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535913920', 'Iracema', 1865, 'Martin Claret'),
('9788535916853', 'O Guarani', 1857, 'Martin Claret'),
('9788520921566', 'O Primo Basílio', 1878, 'Nova Fronteira'),
('9788520941465', 'O Mulato', 1881, 'Nova Fronteira'),
('9788573264098', 'Sagarana', 1946, 'Zahar'),
('9788535915344', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535914323', 'Dom Casmurro', 1899, 'Martin Claret'),
('9788535913388', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535914422', 'Iracema', 1865, 'Martin Claret'),
('9788535912848', 'O Alienista', 1882, 'Martin Claret');
('9788573299557', 'A Insustentável Leveza do Ser', 1984, 'Companhia das Letras'),
('9788535913940', 'O Cortiço', 1890, 'Martin Claret'),
('9788535915260', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535915570', 'Vidas Secas', 1938, 'Martin Claret'),
('9788520922632', 'Grande Sertão: Veredas', 1956, 'Nova Fronteira'),
('9788571644551', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535908477', 'Capitães da Areia', 1937, 'Companhia das Letras'),
('9788535904653', 'Sagarana', 1946, 'Companhia das Letras'),
('9788535914430', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535915222', 'O Cortiço', 1890, 'Martin Claret'),
('9788535914423', 'Iracema', 1865, 'Martin Claret'),
('9788535912849', 'O Alienista', 1882, 'Martin Claret'),
('9788573264747', 'O Guarani', 1857, 'Zahar'),
('9788571108563', 'O Ateneu', 1888, 'Record'),
('9788520947628', 'A Hora da Estrela', 1977, 'Nova Fronteira'),
('9788535916274', 'Macunaíma', 1928, 'Martin Claret'),
('9788535909559', 'Memórias de um Sargento de Milícias', 1854, 'Companhia das Letras'),
('9788535908538', 'Casa Grande e Senzala', 1933, 'Companhia das Letras'),
('9788571641796', 'Ensaio Sobre a Cegueira', 1995, 'Companhia das Letras'),
('9788535914270', 'O Cortiço', 1890, 'Martin Claret'),
('9788520934318', 'Capitães da Areia', 1937, 'Nova Fronteira'),
('9788571649273', 'A Insustentável Leveza do Ser', 1984, 'Companhia das Letras'),
('9788535913921', 'Iracema', 1865, 'Martin Claret'),
('9788535916854', 'O Guarani', 1857, 'Martin Claret'),
('9788520921567', 'O Primo Basílio', 1878, 'Nova Fronteira'),
('9788520941466', 'O Mulato', 1881, 'Nova Fronteira'),
('9788573264099', 'Sagarana', 1946, 'Zahar'),
('9788535915345', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535914324', 'Dom Casmurro', 1899, 'Martin Claret'),
('9788571644551', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535908477', 'Capitães da Areia', 1937, 'Companhia das Letras'),
('9788535913389', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535914423', 'Iracema', 1865, 'Martin Claret'),
('9788535912849', 'O Alienista', 1882, 'Martin Claret'),
('9788571649273', 'A Insustentável Leveza do Ser', 1984, 'Companhia das Letras'),
('9788571644551', 'A Menina que Roubava Livros', 2005, 'Intrínseca'),
('9788535913921', 'Iracema', 1865, 'Martin Claret'),
('9788535916854', 'O Guarani', 1857, 'Martin Claret'),
('9788520921567', 'O Primo Basílio', 1878, 'Nova Fronteira'),
('9788520941466', 'O Mulato', 1881, 'Nova Fronteira'),
('9788573264099', 'Sagarana', 1946, 'Zahar'),
('9788535915345', 'Memórias Póstumas de Brás Cubas', 1881, 'Martin Claret'),
('9788535914324', 'Dom Casmurro', 1899, 'Martin Claret'),
('9788535913389', 'Quincas Borba', 1891, 'Martin Claret'),
('9788535914423', 'Iracema', 1865, 'Martin Claret'),
('9788535912849', 'O Alienista', 1882, 'Martin Claret');


-- Tabela Autor
CREATE TABLE Autor (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100),
    Nacionalidade VARCHAR(100)
);

INSERT INTO Autor (Nome, Nacionalidade) VALUES
('Machado de Assis', 'Brasileiro'),
('Jorge Amado', 'Brasileiro'),
('Clarice Lispector', 'Brasileira'),
('Graciliano Ramos', 'Brasileiro'),
('Guimarães Rosa', 'Brasileiro'),
('Markus Zusak', 'Australiano'),
('Érico Veríssimo', 'Brasileiro'),
('Gabriel García Márquez', 'Colombiano'),
('José Saramago', 'Português'),
('Rachel de Queiroz', 'Brasileira'),
('Fernando Pessoa', 'Português'),
('Lima Barreto', 'Brasileiro'),
('J.K. Rowling', 'Britânica'),
('George Orwell', 'Britânico'),
('Harper Lee', 'Americana'),
('Mário de Andrade', 'Brasileiro'),
('José de Alencar', 'Brasileiro'),
('Milan Kundera', 'Checo'),
('Marcel Proust', 'Francês'),
('Albert Camus', 'Francês');

INSERT INTO Autor (Nome, Nacionalidade) VALUES
('Stephen King', 'Americano'),
('Agatha Christie', 'Britânica'),
('Tolkien', 'Britânico'),
('J.R.R. Martin', 'Americano'),
('Hemingway', 'Americano'),
('Virginia Woolf', 'Britânica'),
('Tolstói', 'Russo'),
('Dostoiévski', 'Russo'),
('Júlio Verne', 'Francês'),
('Oscar Wilde', 'Irlandês');


-- Tabela Categoria
CREATE TABLE Categoria (
    Codigo INT PRIMARY KEY AUTO_INCREMENT,
    Descricao VARCHAR(255)
);

INSERT INTO Categoria (Descricao) VALUES
('Romance'),
('Literatura Brasileira'),
('Ficção'),
('Clássico'),
('Conto'),
('Drama'),
('Poesia'),
('Fantasia'),
('Filosofia'),
('Biografia');


-- Tabela de junção para o relacionamento M:N entre Livro e Autor
CREATE TABLE Livro_Autor (
    Livro_ISBN VARCHAR(13),
    Autor_ID INT,
    PRIMARY KEY (Livro_ISBN, Autor_ID),
    FOREIGN KEY (Livro_ISBN) REFERENCES Livro(ISBN),
    FOREIGN KEY (Autor_ID) REFERENCES Autor(ID)
);

-- Livro_Autor
INSERT INTO Livro_Autor (Livro_ISBN, Autor_ID) VALUES
('9788576082675', 1),  -- O Pequeno Príncipe - Antoine de Saint-Exupéry
('9788535914842', 2),  -- Dom Casmurro - Machado de Assis
('9788535915269', 2),  -- Memórias Póstumas de Brás Cubas - Machado de Assis
('9788535915573', 4),  -- Vidas Secas - Graciliano Ramos
('9788520922631', 5),  -- Grande Sertão: Veredas - Guimarães Rosa
('9788571644550', 6),  -- A Menina que Roubava Livros - Markus Zusak
('9788535908476', 11), -- Capitães da Areia - Jorge Amado
('9788535904652', 12), -- Sagarana - João Guimarães Rosa
('9788535914439', 1),  -- Quincas Borba - Machado de Assis
('9788535915221', 3),  -- O Cortiço - Aluísio Azevedo
('9788535914422', 7),  -- Iracema - José de Alencar
('9788535912848', 8),  -- O Alienista - Machado de Assis
('9788573264746', 9),  -- O Guarani - José de Alencar
('9788571108562', 10), -- O Ateneu - Raul Pompeia
('9788520947627', 10), -- A Hora da Estrela - Clarice Lispector
('9788535916273', 14), -- Macunaíma - Mário de Andrade
('9788535909558', 15), -- Memórias de um Sargento de Milícias - Manuel Antônio de Almeida
('9788535908537', 16), -- Casa Grande e Senzala - Gilberto Freyre
('9788571641795', 17), -- Ensaio Sobre a Cegueira - José Saramago
('9788535914279', 18), -- O Cortiço - Aluísio Azevedo
('9788520934317', 19), -- Capitães da Areia - Jorge Amado
('9788571649272', 20), -- A Insustentável Leveza do Ser - Milan Kundera
('9788535913920', 7),  -- Iracema - José de Alencar
('9788535916853', 9),  -- O Guarani - José de Alencar
('9788520921566', 13), -- O Primo Basílio - Eça de Queirós
('9788520941465', 21), -- O Mulato - Aluísio Azevedo
('9788573264098', 12), -- Sagarana - João Guimarães Rosa
('9788535915344', 2),  -- Memórias Póstumas de Brás Cubas - Machado de Assis
('9788535914323', 2),  -- Dom Casmurro - Machado de Assis
('9788535913388', 1),  -- Quincas Borba - Machado de Assis
('9788535914422', 7),  -- Iracema - José de Alencar
('9788535912848', 8);  -- O Alienista - Machado de Assis


-- Tabela de junção para o relacionamento M:N entre Livro e Categoria
CREATE TABLE Livro_Categoria (
    Livro_ISBN VARCHAR(13),
    Categoria_Codigo INT,
    PRIMARY KEY (Livro_ISBN, Categoria_Codigo),
    FOREIGN KEY (Livro_ISBN) REFERENCES Livro(ISBN),
    FOREIGN KEY (Categoria_Codigo) REFERENCES Categoria(Codigo)
);

SELECT Livro.ISBN, Livro.Titulo
FROM Livro
INNER JOIN Livro_Categoria ON Livro.ISBN = Livro_Categoria.Livro_ISBN
INNER JOIN Categoria ON Livro_Categoria.Categoria_Codigo = Categoria.Codigo
WHERE Categoria.Descricao = 'Romance';

SELECT Livro.ISBN, Livro.Titulo
FROM Livro
INNER JOIN Livro_Categoria ON Livro.ISBN = Livro_Categoria.Livro_ISBN
INNER JOIN Categoria ON Livro_Categoria.Categoria_Codigo = Categoria.Codigo
WHERE Categoria.Descricao = 'Literatura Brasileira';

SELECT Livro.ISBN, Livro.Titulo
FROM Livro
INNER JOIN Livro_Categoria ON Livro.ISBN = Livro_Categoria.Livro_ISBN
INNER JOIN Categoria ON Livro_Categoria.Categoria_Codigo = Categoria.Codigo
WHERE Categoria.Descricao = 'Ficção';

SELECT Livro.ISBN, Livro.Titulo
FROM Livro
INNER JOIN Livro_Categoria ON Livro.ISBN = Livro_Categoria.Livro_ISBN
INNER JOIN Categoria ON Livro_Categoria.Categoria_Codigo = Categoria.Codigo
WHERE Categoria.Descricao = 'Clássico';

SELECT Livro.ISBN, Livro.Titulo
FROM Livro
INNER JOIN Livro_Categoria ON Livro.ISBN = Livro_Categoria.Livro_ISBN
INNER JOIN Categoria ON Livro_Categoria.Categoria_Codigo = Categoria.Codigo
WHERE Categoria.Descricao = 'Poesia';

