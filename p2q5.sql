create table PatientRoom
(RoomLocation		    varchar(30) PRIMARY KEY,
RoomCapacity			INT NOT NULL,
RoomType			    varchar(50) NULL,
RoomStatus				varchar(50) NOT NULL)

create table Insurance
(HealthInsuranceID		INT PRIMARY KEY,
CompanyName			    varchar(20) NOT NULL,
ContactInformation		varchar(50) NOT NULL,
Phone					INT NULL,
InsuranceCoverage		money NOT NULL)