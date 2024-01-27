-- Create users table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(100) -- Adding password column
);

-- Insert dummy data
INSERT INTO users (username, email, password) VALUES ('user1', 'user1@example.com', 'password1');
INSERT INTO users (username, email, password) VALUES ('user2', 'user2@example.com', 'password2');
INSERT INTO users (username, email, password) VALUES ('user3', 'user3@example.com', 'password3');
INSERT INTO users (username, email, password) VALUES ('user4', 'user4@example.com', 'password4');
INSERT INTO users (username, email, password) VALUES ('user5', 'user5@example.com', 'password5');
-- Add more INSERT statements as needed
