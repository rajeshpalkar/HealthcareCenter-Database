alter table HospitalizationInformation -- foregin key table
with NOCHECK
add constraint FK_PatientHealthHistoryID_HospitalizationInformation_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  -- foreign key table
references PatientHealthHistory(PatientHealthHistoryID)  -- primary key table

alter table DischargeInformation 
with NOCHECK
add constraint FK_PatientHealthHistoryID_DischargeInformation_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  
references PatientHealthHistory(PatientHealthHistoryID)

alter table RefferedbyDoctorDetails
with NOCHECK
add constraint FK_PatientHealthHistoryID_RefferedlbyDoctorDetails_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  
references PatientHealthHistory(PatientHealthHistoryID)  

alter table PhysicianDetails
with NOCHECK
add constraint FK_PatientHealthHistoryID_PhysicianDetails_PatientHealthHistory
Foreign key(PatientHealthHistoryID)  
references PatientHealthHistory(PatientHealthHistoryID)  