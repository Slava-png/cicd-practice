CREATE SCHEMA IF NOT EXISTS app_db;

CREATE TABLE app_db.users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE NOT NULL
);
