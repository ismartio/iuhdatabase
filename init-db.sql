CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', '20112111'),
  ('Big Data', '20112111'),
  ('Cloud Deployement', '20112111'),
('Data Analysis', '20112111'),
('Block Chain', '20112111');
