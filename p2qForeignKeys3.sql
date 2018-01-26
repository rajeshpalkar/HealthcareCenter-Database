-- this two creates a linking table realtionships between patient and visitor
alter table PatientVisitor 
with NOCHECK
add constraint FK_PatientID_PatientInforamation
Foreign key(PatientID)  
references PatientInformation(PatientID) 

alter table PatientVisitor
with NOCHECK
add constraint FK_VisitorID_VisitorInformation
Foreign key(VisitorID)
references VisitorInformation(VisitorID)  

alter table PatientHealthHistory
with NOCHECK
add constraint FK_PatientID_PatientHealthHistory_PatientInformation
Foreign key(PatientID)
references PatientInformation(PatientID) 

 