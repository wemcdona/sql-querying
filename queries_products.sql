-- Comments in SQL Start with dash-dash --

--1--
id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f

--2--
id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t

  --3--
  id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t
  4 | table |   124 | f

  --4, Display all of the rows and columns in the table--
  id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t
  4 | table |   124 | f

  --5 Display all of the names of the products--
  name  
-------
 chair
 stool
 table

--6 Display all of the names and prices of the products--
name  | price 
-------+-------
 chair |    44
 stool | 25.99
 table |   124

 --7 Add a new product--
 id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  5 | ottoman | 289.99 | t

--8 Display only the products that can be returned--
id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  2 | stool   |  25.99 | t
  5 | ottoman | 289.99 | t

--9 Display only the products that have a price less than 44.00--
id | name  | price | can_be_returned 
----+-------+-------+-----------------
  2 | stool | 25.99 | t

--10 Display only the products that have a price in between 22.50 and 99.99--
id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t

--11 Update the database to everything 20 off--
 id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  1 | chair   |     24 | f
  4 | table   |    104 | f
  5 | ottoman | 269.99 | t
  2 | stool   |   5.99 | t

--12 Remove all products with a price less than 25--
id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  4 | table   |    104 | f
  5 | ottoman | 269.99 | t

--13 increase product prices by 20--
 id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  4 | table   |    124 | f
  5 | ottoman | 289.99 | t

  --14 make everything returnable--
  id |  name   | price  | can_be_returned 
----+---------+--------+-----------------
  4 | table   |    124 | t
  5 | ottoman | 289.99 | t
