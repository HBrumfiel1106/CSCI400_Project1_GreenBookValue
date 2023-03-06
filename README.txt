Project 1
Due: March 27th, 2023

Team: Hannah Brumfiel & Michael LaFleur

File Structures:

Steps/(Input, Process, Output):
INPUT:
    Login Page Input:
        (NEW USER)
        firstName - variable to hold the first name
        lastName - variable to hold the last name
        emailNew - variable to hold the email
        password1 - variable to hold the password1 (when creating a password)
        password2 - variable to hold the password2 (when creating a password & verifying the match to password 1)

        (CURRENT USER LOGIN)
        userEmail - variable to hold the current users email to use in login process
        userPassword - variable to hold the current users password to use in login process

    Red Book Value Input:
        usersYear - variable to hold the user vehicles year information - Used for red book processing
        usersMake - variable to hold the user vehicles make information - Used for red book processing
        usersModel - variable to hold the user vehicles model information - Used for red book processing

PROCESS:
    Login Page Processes:


    Red Book Value Processes:


        QUERIES:
            Year dropdown:  x = SELECT DISTINCT Year FROM Cars;
            Make dropdown:  y = SELECT DISTINCT Make FROM Cars WHERE Year = 'x';
            Model dropdown: z = SELECT DISTINCT Model FROM Cars WHERE Year = 'x' AND Make = 'y';

            <option value="<?php echo $category["Category_ID"];
            ^Above command used from
            https://www.geeksforgeeks.org/create-a-drop-down-list-that-options-fetched-from-a-mysql-database-in-php/
OUTPUT:



// OPTIONS (+ $50 to value for each option checked):
// - backup camera
// - 4 wheel drive
// - heated seats
// - Navigation display
// - sunroof

// CONDITION PRICE MODIFIERS:
// Excellent: base + 15%
// Very Good: base + 10%
// Good: base + 5%
// Fair (Base Price): 0 modifier

// CARS TABLE SQL:
/*
use mlafleur;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars
(
   CarID int NOT NULL AUTO_INCREMENT,
   Make varchar(50) NOT NULL,
   Model varchar(50) NOT NULL,
   Year int(4) NOT NULL,
   BasePrice int(5) NOT NULL,
   PRIMARY KEY (CarID)
);
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Buick', 'Lacrosse', '2018', '29499');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('GMC', 'Sierra', '2019', '35699');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Ford', 'F-150', '2013', '13175');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Chevrolet', 'Trax', '2015', '10200');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Jeep', 'Compass', '2018', '16999');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Toyota', 'Rav4', '2013', '11644');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Honda', 'CR-V', '2021', '29749');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Buick', 'Encore', '2014', '11814');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('GMC', 'Acadia', '2014', '12190');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Toyota', 'Corolla', '2011', '8075');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Dodge', 'Ram', '2007', '17000');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Chrysler', 'Town & Country', '2012', '8500');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Toyota', '4Runner', '2019', '32725');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Cadillac', 'Escalade', '2011', '14025');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Jeep', 'Wrangler', '2016', '29000');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Chevrolet', 'Nova', '1960', '46750');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Dodge', 'Challenger', '2014', '15552');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Ford', 'Mustang Shelby GT500', '2008', '30982');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Chrysler', 'Pacifica', '2020', '18273');
INSERT INTO cars (Make, Model, Year, BasePrice) VALUES ('Dodge', 'Grand Caravan', '2018', '16998');
*/

Design and Implementation Assumptions:

Challenges Faced:

Requirements Completed:

Requirements NOT Completed:

Known Bugs/Errors:

Specific Testing Procedures:
