Create Table PersonInformation
(PersonID        INT      PRIMARY KEY,
FirstName        varchar(20) NOT NULL,
LastName         varchar(20) NOT NULL,
Gender			 varchar(20) NOT NULL,
Email            varchar(50) NULL,
SSN              varchar(20) NOT NULL)

create table VisitorInformation
(VisitorID				INT		PRIMARY KEY,
VisitorName			    varchar(20) NOT NULL,
DateOfBirth             date        NULL,
Picture					varbinary(max) NULL,
PatientBeingVisited	    varchar(20) NOT NULL,
EntryTime				time        NOT NULL,
ExitTime				time		NOT NULL)