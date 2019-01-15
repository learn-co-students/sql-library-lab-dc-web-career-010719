
insert into series (title, author_id, subgenre_id) values ("a",1,2), ("b", 2, 3);

insert into books (title, year, series_id) values ("a", 1, 1), ("b", 2, 2), ("c", 3, 3), ("d", 4, 4), ("e", 5, 5), ("f", 6, 6);

insert into characters (name, species, motto, series_id, author_id) values
("a", "a", "a", 1, 9),
("b", "a", "a", 2, 10),
("c", "a", "a", 3, 11),
("d", "a", "a", 4, 12),
("e", "a", "a", 5, 13),
("f", "a", "a", 6, 14),
("g", "a", "a", 7, 15),
("h", "a", "a", 8, 16);

insert into subgenres (name) values ("a"), ("b");

insert into authors (name) values ("a"), ('b');

insert into character_books (book_id, character_id) values
  (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2), (1, 2);
