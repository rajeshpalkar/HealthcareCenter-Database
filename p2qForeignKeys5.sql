alter table TreatmentDeatils -- foregin key table
with NOCHECK
add constraint FK_PatientHealthHistoryID_TreatmentDetails_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  -- foreign key table
references PatientHealthHistory(PatientHealthHistoryID)  -- primary key table

alter table DiagnosticsDetails
with NOCHECK
add constraint FK_PatientHealthHistoryID_DiagnosticsDetails_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  
references PatientHealthHistory(PatientHealthHistoryID)

alter table GeneralHistory
with NOCHECK
add constraint FK_PatientHealthHistoryID_GeneralHistory_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  
references PatientHealthHistory(PatientHealthHistoryID)  

