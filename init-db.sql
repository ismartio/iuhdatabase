CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbookIUHX (title, author) VALUES
  ('DevOps', 'IUHX'),
  ('Big Data', 'IUHX'),
  ('Cloud Deployement', 'IUHX'),
('Data Analysis', 'IUHX'),
('Block Chain', 'IUHX');
