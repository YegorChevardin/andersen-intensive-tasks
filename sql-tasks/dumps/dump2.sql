CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(255),
    nationality VARCHAR(255)
);

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

INSERT INTO authors (author_id, author_name, nationality) VALUES
    (1, 'George Orwell', 'British'),
    (2, 'Jane Austen', 'British'),
    (3, 'Mark Twain', 'American');

INSERT INTO books (book_id, title, author_id) VALUES
    (1, '1984', 1),
    (2, 'Pride and Prejudice', 2),
    (3, 'The Adventures of Tom Sawyer', 3),
    (4, 'Animal Farm', 1);