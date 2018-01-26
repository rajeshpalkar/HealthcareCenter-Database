insert into DiagnosticsDetails(DiagnosticsDeatailsID,
Symptoms,Diagnostics,PatientHealthHistoryID)
values(3,'Cold and Headache','Viral Fever',3)

insert into DischargeInformation(DischargeID,
DateOfDischarge,TimeOfDischarge,PatientHealthHistoryID)
values(3,convert(date,'2016-03-03 08:55:50'),
convert(time,'2016-03-07 10:00:00'),3)

insert into GeneralHistory(GeneralHistoryID,
PatientWeight,PatientHeight,BloodPressure,HeartRate,PatientHealthHistoryID)
values(3,160,5.6,'80','74',3)

insert into HospitalizationInformation(HospitalizationID,WardAdmitted,
ReasonForAdmission,CheckIn,CheckOut,PatientHealthHistoryID)
values(3,'General Ward','Fever',convert(datetime,'2016-03-03 08:55:50'),
convert(datetime,'2016-03-07 10:00:00'),3)

insert into RefferedbyDoctorDetails(DoctorName,
DoctorSpeciality,ClinicLocation,PatientHealthHistoryID)
values('Dr.Deepak','Physician','Pune',3)

insert into PhysicianDetails(PhysicianName,
PhysicianReview,PhysicianDegree,PatientHealthHistoryID)
values('Dr.Ruchi','Expert','M.S.',3)

insert into TreatmentDeatils(TreatmentID,
ProceduresGiven,MedicinesGiven,PatientHealthHistoryID)
values(3,'Citiscan','Paracetalmol',3)





