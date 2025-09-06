
INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('Alice Silva'     , 'alice.silva@email.com'    , '1990-05-12'),
('Bruno Costa'     , 'bruno.costa@email.com'    , '1985-09-23'),
('Carla Souza'     , 'carla.souza@email.com'    , '1992-11-08'),
('Daniel Pereira'  , 'daniel.pereira@email.com' , '1988-02-14'),
('Elisa Fernandes' , 'elisa.fernandes@email.com', '1995-07-30');


INSERT INTO Editora (nome) VALUES
('Editora Moderna'   ),
('Livros & Cia'      ),
('Universo Editorial'),
('Top Editores'      ),
('Mundo das Letras'  );


INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('Java Essencial'          , 'José Almeida' , 2020, '978-85-12345-01-0', 1),
('Python Avançado'         , 'Mariana Silva', 2019, '978-85-12345-02-7', 2),
('Algoritmos e Estruturas' , 'Carlos Mendes', 2021, '978-85-12345-03-4', 3),
('Banco de Dados Prático'  , 'Fernanda Lima', 2018, '978-85-12345-04-1', 4),
('Engenharia de Software'  , 'Roberto Souza', 2022, '978-85-12345-05-8', 5);


INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES
('2025-09-01', '2025-09-15', 1, 1),
('2025-09-02', '2025-09-16', 2, 2),
('2025-09-03', '2025-09-17', 3, 3),
('2025-09-04', '2025-09-18', 4, 4),
('2025-09-05', '2025-09-19', 5, 5),
('2025-09-06', '2025-09-20', 2, 1),
('2025-09-07', '2025-09-21', 3, 2),
('2025-09-08', '2025-09-22', 1, 3),
('2025-09-09', '2025-09-23', 5, 4),
('2025-09-10', '2025-09-24', 4, 5);