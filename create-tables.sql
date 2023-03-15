DROP TABLE IF EXISTS album;

CREATE TABLE album(
  ID SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  artist TEXT NOT NULL,
  price REAL
);

INSERT INTO
  album (title, artist, price)
VALUES
  ('Blue Train', 'John Coltrane', 56.99),
  ('Giant Steps', 'John Coltrane', 63.99),
  ('Jeru', 'Gerry Mulligan', 17.99),
  ('Sarah Vaughan', 'Sarah Vaughan', 34.98);