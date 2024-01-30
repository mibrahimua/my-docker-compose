-- Create tbl_user table with phone column and created_at column
CREATE TABLE tbl_user (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(100),
    phone VARCHAR(20), -- Adding phone column
    created_at TIMESTAMP DEFAULT NOW() -- Adding created_at column with default value
);

-- Insert dummy data including phone numbers and created_at values
INSERT INTO tbl_user (username, email, password, phone) VALUES ('user1', 'user1@example.com', 'password1', '123-456-7890');
INSERT INTO tbl_user (username, email, password, phone) VALUES ('user2', 'user2@example.com', 'password2', '234-567-8901');
INSERT INTO tbl_user (username, email, password, phone) VALUES ('user3', 'user3@example.com', 'password3', '345-678-9012');
INSERT INTO tbl_user (username, email, password, phone) VALUES ('user4', 'user4@example.com', 'password4', '456-789-0123');
INSERT INTO tbl_user (username, email, password, phone) VALUES ('user5', 'user5@example.com', 'password5', '567-890-1234');
-- Add more INSERT statements as needed

ALTER SYSTEM SET max_prepared_transactions TO 100;