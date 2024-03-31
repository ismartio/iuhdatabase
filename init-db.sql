CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20113621'),
  ('Big Data', 'IUH20113621'),
  ('Cloud Deployement', 'IUH20113621'),
('Data Analysis', 'IUH20113621'),
('Block Chain', 'IUH20113621');
