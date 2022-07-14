-- criando schema
create schema livros
  
-- criando tabelas  
create table livros.lidos2022(
    id int primary key,
    titulo varchar,
    author varchar,
    genero varchar,
    tipo varchar,
    editora varchar,
    edicao varchar,
    volume varchar,
    ano_publicacao int,
    isbn varchar,
    paginas int,
    pais_origem varchar,
    idioma varchar,
    plataforma varchar,
    mes_termino varchar,
    avaliacao float)

create table livros.wish_list(
    id int,
    titulo varchar,
    autor varchar,
    editora varchar,
    isbn varchar,
    pagina int,
    genero varchar,
    pais_origem varchar,
    lingua varchar,
    ano_publicacao int,
    valor float)


