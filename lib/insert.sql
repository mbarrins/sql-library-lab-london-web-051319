INSERT INTO series (title, author_id, subgenre_id)
VALUES
("Series1", 1, 1),
("Series2", 2, 2);

INSERT INTO subgenres (name)
VALUES
("Sub-genre1"),
("Sub-genre2");

INSERT INTO authors (name)
VALUES
("Author1"),
("Author2");

INSERT INTO books (title, year, series_id)
VALUES
("Book1", 2000, 1),
("Book2", 2003, 1),
("Book3", 2007, 1),
("Book4", 1965, 2),
("Book5", 1970, 2),
("Book6", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
("Char1", "Motto1", "human", 1, 1),
("Char2", "Motto2", "dog", 1, 1),
("Char3", "Motto3", "human", 1, 1),
("Char4", "Motto4", "cat", 1, 1),
("Char5", "Motto5", "dog", 2, 2),
("Char6", "Motto6", "cat", 2, 2),
("Char7", "Motto7", "bear", 2, 2),
("Char8", "Motto8", "fish", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,2),
(4,3),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(7,5),
(8,6);