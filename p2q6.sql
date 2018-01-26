create table Billing
(BillID					INT PRIMARY KEY,
Visits					INT NULL,
TotalItemsCost			money NOT NULL,
Payor				    varchar(50) NOT NULL,
PaymentMethod			varchar(50) NOT NULL)

create table CostInformation
(CostID					INT PRIMARY KEY,
MedicationInformation	varchar(50) NOT NULL,
MedicationCost			money NOT NULL,
ProcedureInformation	varchar(50) NOT NULL,
ProcedureCost			money NOT NULL,
BillID					INT NOT NULL,
ItemID					INT NOT NULL)

create table PatientHealthHistory
(PatientHealthHistoryID INT PRIMARY KEY,
GeneralHistoryID		INT NOT NULL,
DiagnosticsDetials  	INT NOT NULL,
TreatmentID				INT NOT NULL,
PhysicianName			varchar(50) NOT NULL,
RefferedbyDoctor		varchar(50) NOT NULL,
DischargeInformationID	varchar(50) NOT NULL,
PatientID				INT NOT NULL,
HospitalizationInformationID varchar(50) NULL)

