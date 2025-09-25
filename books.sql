CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating INTEGER
);

INSERT INTO books VALUES (1, "Hunger Games", 5);
INSERT INTO books VALUES (2, "Harry Potter", 2);
INSERT INTO books VALUES (3, "One fish two fish", 4);

SELECT * FROM books;
