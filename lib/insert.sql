INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("epic fantasy");
INSERT INTO subgenres (name) VALUES ("children's fantasy");

INSERT INTO authors (name) VALUES ("JRR Tolkien");
INSERT INTO authors (name) VALUES ("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "blah", "hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "blah", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "blah", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "blah", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "blah", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "blah", "house-elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hedwig", "blah", "owl", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Errol", "blah", "owl", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 3);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
