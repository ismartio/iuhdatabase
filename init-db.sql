CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20037361'),
  ('Big Data', 'IUH20037361'),
  ('Cloud Deployement', 'IUH20037361'),
('Data Analysis', 'IUH20037361'),
('Block Chain', 'IUH20037361');
