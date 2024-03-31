CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20093231'),
  ('Big Data', 'IUH20093231'),
  ('Cloud Deployement', 'IUH20093231'),
('Data Analysis', 'IUH20093231'),
('Block Chain', 'IUH20093231');
