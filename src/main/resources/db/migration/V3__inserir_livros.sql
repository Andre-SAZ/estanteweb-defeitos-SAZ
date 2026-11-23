INSERT INTO livro (titulo, autor, ano, preco) VALUES
    ('Dom Casmurro',                  'Machado de Assis',   1899, 34.90),
    ('Memórias Póstumas de Brás Cubas','Machado de Assis',  1881, 32.50),
    ('Casa Velha',                    'Machado de Assis',   1885, 28.00),
    ('Quincas Borba',                 'Machado de Assis',   1891, 31.00),
    ('A Casa dos Budas Ditosos',      'João Ubaldo Ribeiro',1999, 45.00),
    ('A Hora da Estrela',             'Clarice Lispector',  1977, 39.90),
    ('A Paixão Segundo G.H.',         'Clarice Lispector',  1964, 42.00),
    ('Perto do Coração Selvagem',     'Clarice Lispector',  1943, 38.00),
    ('Capitães da Areia',             'Jorge Amado',        1937, 36.50),
    ('Gabriela, Cravo e Canela',      'Jorge Amado',        1958, 47.00),
    ('Dona Flor e Seus Dois Maridos', 'Jorge Amado',        1966, 49.90),
    ('Vidas Secas',                   'Graciliano Ramos',   1938, 29.90),
    ('São Bernardo',                  'Graciliano Ramos',   1934, 27.50),
    ('Casa de Pensão',                'Aluísio Azevedo',    1884, 26.00),
    ('O Cortiço',                     'Aluísio Azevedo',    1890, 25.90),
    ('Grande Sertão: Veredas',        'João Guimarães Rosa',1956, 68.00),
    ('Sagarana',                      'João Guimarães Rosa',1946, 44.00),
    ('Macunaíma',                     'Mário de Andrade',   1928, 33.00),
    ('Iracema',                       'José de Alencar',    1865, 22.90),
    ('Senhora',                       'José de Alencar',    1875, 24.00),
    ('A Moreninha',                   'Joaquim Manuel de Macedo', 1844, 21.50),
    ('Memórias de um Sargento de Milícias','Manuel Antônio de Almeida', 1854, 23.90),
    ('O Ateneu',                      'Raul Pompeia',       1888, 30.00),
    ('Triste Fim de Policarpo Quaresma','Lima Barreto',     1915, 28.90),
    ('Clara dos Anjos',               'Lima Barreto',       1922, 27.00),
    ('A Casa da Madrinha',            'Lygia Bojunga',      1978, 35.00),
    ('A Bolsa Amarela',               'Lygia Bojunga',      1976, 32.00),
    ('Fogo Morto',                    'José Lins do Rego',  1943, 37.50),
    ('O Quinze',                      'Rachel de Queiroz',  1930, 26.90),
    ('O <b>Grande</b> Gatsby',        'F. Scott Fitzgerald',1925, 41.00);

-- Um livro com identificador alto, para que a listagem tenha um caso
-- fora da faixa de três dígitos.
INSERT INTO livro (id, titulo, autor, ano, preco) VALUES
    (1500, 'O Primo Basílio', 'Eça de Queirós', 1878, 33.50);
