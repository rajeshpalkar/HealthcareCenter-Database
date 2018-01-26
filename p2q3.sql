create table EmployeeInformation
(EmployeeID             INT      PRIMARY KEY,
PastJobTitle            varchar(20) NOT NULL,
CurrentJobTitle         varchar(20) NOT NULL,
ContractType            varchar(50) NULL,
ContractTerm            varchar(50) NULL,
WorkSchedule            varchar(50) NOT NULL,
Reviews                 varchar(50) NOT NULL,
DepartmentID			INT NOT NULL,
PersonID				INT NOT NULL,
PayrollID				INT NOT NULL,
EmployeeHistoryID       INT NOT NULL)

create table PatientInformation
(PatientID			    INT      PRIMARY KEY,
SpouseName			    varchar(20) NULL,
PrimaryCareDoctor       varchar(20) NULL,
HealthInsuranceID       INT NOT NULL,
RoomLocation            varchar(50) NULL,
BillID                  INT         NOT NULL,
PersonID				INT			NOT NULL)

