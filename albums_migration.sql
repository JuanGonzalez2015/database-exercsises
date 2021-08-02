USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums


(
    id           INT UNSIGNED   NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(50)    NOT NULL,
    name         VARCHAR(100)   NOT NULL,
    release_date INT UNSIGNED   NOT NULL DEFAULT 0,
    sales        FLOAT UNSIGNED NOT NULL DEFAULT 0.0,
    genre        VARCHAR(50)    NOT NULL,

    PRIMARY KEY (id)
);


DESCRIBE albums;

SELECT *
from albums;

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29, 'Hard rock');
SELECT *
FROM albums;

INSERT INTO albums
(artist, name, release_date, sales, genre)
    ('Pink Floyd', 'The Wall', 1979, 18.7, 'Progressive Rock');
SELECT *
FROM albums;

INSERT INTO albums
(artist, name, release_date, sales, genre)
    ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge');
SELECT *
FROM albums;
