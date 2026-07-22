-- Banco de dados do projeto BooksSongs
-- Autor: Luiz
-- Objetivo: Associar livros a músicas
CREATE TABLE livro (
id_livro INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
nome TEXT NOT NULL,
livros_box TEXT,
autor TEXT,
genero TEXT,
saga TEXT,
paginas INTEGER,
cover TEXT
);

CREATE TABLE musica (
id_musica INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
nome TEXT NOT NULL,
artista TEXT,
estilo TEXT,
album TEXT,
duracao INTEGER,
cover TEXT
);

CREATE TABLE associacao (
id_associacao INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
id_livro INTEGER NOT NULL,
id_musica INTEGER NOT NULL,
nivel_associacao INTEGER,
motivo_associacao TEXT
);