Create View PatientSummaryReport 
As
select P.PatientID,Per.FirstName,Per.LastName,Per.Gender, 
P.RoomLocation,P.SpouseName,
G.PatientWeight,G.PatientHeight,G.HeartRate,G.BloodPressure,
R.DoctorName,R.DoctorSpeciality,
D.Symptoms,D.Diagnostics,
T.MedicinesGiven,T.ProceduresGiven
from PatientInformation P join PersonInformation Per
on P.PersonID = Per.PersonID
join PatientHealthHistory Ph 
on P.PatientID = Ph.PatientID
join GeneralHistory G
on Ph.PatientHealthHistoryID = G.PatientHealthHistoryID
join RefferedbyDoctorDetails R
on Ph.PatientHealthHistoryID = R.PatientHealthHistoryID
join DiagnosticsDetails D
on Ph.PatientHealthHistoryID = D.PatientHealthHistoryID
join TreatmentDeatils T
on Ph.PatientHealthHistoryID = T.PatientHealthHistoryID

select * from PatientSummaryReport
where FirstName = 'Naman'

