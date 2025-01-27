-- Syntax
CREATE TABLE nom_table (
    column1 type constraint,
    column2 type constraint,
    column3 type constraint,

);
-- les contraintes
NOT NULL – Assure  une colonne ne peut pas avoir une valeur NULL.
UNIQUE – Assure que toutes les valeurs  une colonne sont différentes.
PRIMARY KEY – Une combinaison de NOT NULL et UNIQUE. Identifie de manière unique chaque ligne dans une table.
FOREIGN KEY – le cles etrangére.
CHECK – Assure que les valeurs d une colonne respectent une condition spécifique.
DEFAULT – Définit une valeur par défaut pour une colonne si aucune valeur n est spécifiée.
CREATE INDEX – Utilisé pour créer et récupérer des données depuis la base de données très rapidement.

-- application
CREATE TABLE Pesons (
    ID int PRIMARY KEY AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int CHECK (Age>=18),
    Username VARCHAR(255) NOT NULL,
    Cin VARCHAR(20) UNIQUE NOT NULL,
    registred date DEFAULT GETDATE(),
    Address_id int FOREIGN KEY REFERENCES Address(id) ON DELETE CASCADE -- SET NULL
    -- PRIMARY KEY (ID),
    -- FOREIGN KEY (Address_id) REFERENCES Address(id)
    -- CONSTRAINT UC_Person UNIQUE (Cin,Username)
    -- CONSTRAINT FK_Person_Adress FOREIGN KEY (Address_id) REFERENCES Address(id)
);
-- index
CREATE INDEX idx_cin
ON Persons (Cin);