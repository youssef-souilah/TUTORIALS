--  creation de la base des données 
CREATE DATABASE nom_db;
-- suprimmer une base des données
DROP DATABASE nom_db;

-- création d'une table
-- syntax
CREATE TABLE nom_table (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
-- exemple
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
-- DROP TABLE table_name; pour supprimer la table 
-- TRUNCATE TABLE table_name; pour supprimer le contenus d'une table  (records)
-- modifier la structure d'une table
ALTER TABLE Persons
ADD Email varchar(255);
-- supprimer un champ d'une table
ALTER TABLE Customers
DROP COLUMN Email;