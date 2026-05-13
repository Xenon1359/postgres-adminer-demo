CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT
);

INSERT INTO users (name, email)
VALUES
('Doritos', 'illuminati@gmail.com'),
('Cheese', 'moidodir@gmail.com');
