-- Meditate on upper-case queries
SELECT 1

-- Meditate on lower-case queries
select 1

-- Meditate on selecting all columns from a table
select * from book

-- Meditate on selecting one column (title) from a table
select [title] from book

-- Meditate on selecting some columns (title, available) from a table
select title, available from book

-- Meditate on adding a new book
insert into book(title, genre, year_published, available)
values('1Q84', 'Dystopian Fiction', 2009, 1)

-- Meditate on adding two new books
insert into book(title, genre, year_published, available)
values('title1', 'genre1', 2000, 1)
,('title2', 'genre2', 2000, 1)

/*
insert into book(title, genre, year_published, available)
SELECT 'title1', 'genre1', 1000, 0
UNION
SELECT 'title2', 'genre2', 2000, 1
*/
