USE hahawort; /*tester is the name of the database*/
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


DROP TABLE IF EXISTS car_owners;
CREATE TABLE car_owners
(
    First varchar(32) NOT NULL,
    Last varchar(32) NOT NULL,
    Email varchar(50) NOT NULL UNIQUE,
    Password varchar(50) NOT NULL
)