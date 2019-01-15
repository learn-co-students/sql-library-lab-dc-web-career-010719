
create table series (
  id INTEGER primary key,
  title text,
  author_id text,
  subgenre_id text
);

create table subgenres (
  id INTEGER primary key,
  name text
);

create table authors (
  id INTEGER primary key,
  name text
);

create table books (
  id INTEGER primary key,
  title text,
  year int,
  series_id int
);

create table characters (
  id INTEGER primary key,
  name text,
  species text,
  motto text,
  series_id text,
  author_id text
);

create table character_books (
  id INTEGER primary key,
  book_id text,
  character_id text
);
