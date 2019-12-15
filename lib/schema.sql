CREATE TABLE character_books (id PRIMARY KEY, book_id INTEGER, character_id INTEGER);

CREATE TABLE books (id PRIMARY KEY, name TEXT, title TEXT, year TEXT, series_id INTEGER);

CREATE TABLE characters (id PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);

CREATE TABLE books (id PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);

CREATE TABLE authors (id PRIMARY KEY, name TEXT);

CREATE TABLE sub_genre (id PRIMARY KEY, name TEXT);

CREATE TABLE series (id PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);