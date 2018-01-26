create table Addresses
(AddressID				INT PRIMARY KEY,
AddressType			    varchar(20) NOT NULL,
CityName			    varchar(20) NULL,
StateName			    varchar(20) NOT NULL,
Zipcode					INT NULL,
PersonID				INT NOT NULL)

create table Phone
(PhoneID				INT PRIMARY KEY,
PhoneType		        varchar(20) NOT NULL,
AreaCode			    INT NULL,
Extension			    INT NOT NULL,
PersonID				INT NOT NULL)


