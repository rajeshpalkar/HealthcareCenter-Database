create table DepartmentInformation
(DepartmentID			INT PRIMARY KEY,
DepartmentName			varchar(50) NOT NULL)

create table RefferedbyDoctorDetails
(DoctorName				varchar(50) PRIMARY KEY,
DoctorSpeciality		varchar(50) NOT NULL,
ClinicLocation			varchar(50) NOT NULL,
PatientHealthHistoryID	INT NOT NULL)

create table DischargeInformation
(DischargeID			varchar(50) PRIMARY KEY,
DateOfDischarge			date NOT NULL,
TimeOfDischarge			time NOT NULL,
PatientHealthHistoryID	INT NOT NULL)

create table HospitalizationInformation
(HospitalizationID		INT PRIMARY KEY,
WardAdmitted			varchar(50) NULL,
ReasonForAdmission		varchar(50) NOT NULL,
CheckIn					datetime NOT NULL,
CheckOut				datetime NOT NULL,
PatientHealthHistoryID	INT NOT NULL)


