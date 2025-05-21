CREATE TABLE bears(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex INTEGER,
    color TEXT,
    temperament TEXT,
    alive INTEGER NOT NULL DEFAULT 0
);