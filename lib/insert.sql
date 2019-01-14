insert into series (title, author_id, subgenre_id) values
  ('Pokemon', 1, 2),
  ('Doraemon', 2, 1);

insert into books (title, year, series_id) values
  ('Book1', 1987, 1),
  ('Book2', 1987, 1),
  ('Book3', 1987, 1),
  ('Book4', 1987, 1),
  ('Book5', 1987, 1),
  ('Book6', 1987, 1);

insert into characters (name, species, motto, series_id, author_id) values
  ('Luffy', 'Dog', "Eat and eat", 1, 2),
  ('Luffy1', 'Dog', "Eat and eat", 1, 2),
  ('Luffy2', 'Dog', "Eat and eat", 1, 2),
  ('Luff3', 'Dog', "Eat and eat", 1, 2),
  ('Luffy4', 'Dog', "Eat and eat", 1, 2),
  ('Luffy5', 'Dog', "Eat and eat", 1, 2),
  ('Luffy6', 'Dog', "Eat and eat", 1, 2),
  ('Luffy7', 'Dog', "Eat and eat", 1, 2);

insert into subgenres (name) values
  ('Horror'),
  ('Comedy');

insert into authors (name) values
  ('Gaga'),
  ('Katy');

insert into character_books (book_id, character_id) values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (9, 8),
  (10, 1),
  (12, 2),
  (13, 3),
  (14, 4),
  (15, 5),
  (16, 6),
  (17, 7),
  (18, 8);
