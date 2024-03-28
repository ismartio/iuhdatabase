CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20119051'),
  ('Big Data', 'IUH20119051'),
  ('Cloud Deployement', 'IUH20119051'),
('Data Analysis', 'IUH20119051'),
('Block Chain', 'IUH20119051');
