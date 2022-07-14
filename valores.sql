-- inserindo valores na primeira tabela.

insert into livros.lidos2022 (
    id,
    titulo,
    autor,
    genero,
    tipo,
    editora,
    edicao,
    volume,
    ano_publicacao,
    isbn,
    paginas,
    pais_origem,
    idioma,
    plataforma,
    mes_termino,
    avaliacao)

values (
    1, 
    ‘garotos corvos, o’, 
    ‘Maggie Stiefvater’, 
    ‘fantasia’, 
    ‘romance’, 
    ‘Verus Editora’, 
    ‘1.ed’, 
    ‘1’, 
    2013, 
    ‘8576862549’, 
    378, 
    ‘Estados Unidos da América’,
    ‘português’, 
    ‘e-book’, 
    ‘janeiro’, 
    3.5);

-- inserindo valores na segunda tabela.
insert into livros.wish_list (
    id, 
    titulo, 
    autor, 
    editora, 
    isbn, 
    pagina, 
    genero, 
    pais_origem, 
    lingua, 
    ano_publicacao, 
    valor)

values (
    1,
    'Amigo Imaginário',
    'Stephen Chbosky',
    'Record',
    '8501118893',
    770,
    'thriller',
    'Estados Unidos da América',
    'português',
    2020,
    39.69);
