create database db1;
use db1;
create table  books (
  book_id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  isbn VARCHAR(13) NOT NULL UNIQUE,
  published_year INT,
  CONSTRAINT chk_published_year CHECK (published_year < 2027) 
  );
  create table members (
   member_id INT AUTO_INCREMENT PRIMARY KEY,
   full_name VARCHAR(100) NOT NULL,
   email VARCHAR(150) NOT NULL UNIQUE
   );
   INSERT INTO books (title, isbn, published_year) VALUES
   ('The Alchemist', '9780061122415', 1988),
   ('Clean Code', '9780132350884', 2008),
   ('Atomic Habits', '9780735211292', 2018);
   select * from db1.books;
   INSERT INTO members (full_name, email) VALUES
   ('Anil Kumar', 'anil.kumar@example.com'),
   ('Priya Sharma', 'priya.sharma@example.com'),
   ('Ravi Verma', 'ravi.verma@example.com');
   select * from members;
