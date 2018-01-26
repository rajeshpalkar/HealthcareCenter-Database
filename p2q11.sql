create table HospitalRates
(ItemID					INT PRIMARY KEY,
MedicineName			varchar(50) NULL,
MedicineCost			money NULL,
ProcedureName			varchar(50) NULL,
ProcedureCost			money NULL)


create table HospitalInfrastructure
(NoOfRooms				INT PRIMARY KEY,
RoomLocation			varchar(50),
NoOfICUs				INT NOT NULL,
NoOfOperationTheatres	INT NOT NULL,
NoOfWards				INT NOT NULL,
TypeOfRoom				varchar(30) NOT NULL)

create table InsuranceCompanies
(CompanyName			varchar(20) PRIMARY KEY,
InsurancePlans			varchar(30))



