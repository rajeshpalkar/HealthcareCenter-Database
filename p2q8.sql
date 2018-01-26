create table TreatmentDeatils
(TreatmentID			INT PRIMARY KEY,
ProceduresGiven			varchar(50) NOT NULL,
MedicinesGiven			varchar(50) NULL,
PatientHealthHistoryID	INT NOT NULL)

create table DiagnosticsDetails
(DiagnosticsDeatailsID	INT PRIMARY KEY,
Symptoms				varchar(50) NOT NULL,
Diagnostics				varchar(50) NOT NULL,
PatientHealthHistoryID	INT NOT NULL)

create table GeneralHistory
(GeneralHistoryID		INT PRIMARY KEY,
PatientWeight			INT NOT NULL,
PatientHeight			INT NOT NULL,
BloodPressure			varchar(50) NULL,
HeartRate				varchar(50) NULL,
PatientHealthHistoryID	INT NOT NULL)


create table PhysicianDetails
(PhysicianName			varchar(50) PRIMARY KEY,
PhysicianReview			varchar(50) NULL,
PhysicianDegree			varchar(50) NOT NULL,
PatientHealthHistoryID	INT NOT NULL)


