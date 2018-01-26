alter table Addresses 
with NOCHECK
add constraint FK_PersonID_Addresses
Foreign key(PersonID)  
references PersonInformation(PersonID) 

alter table Phone
with NOCHECK
add constraint FK_PersonID_Phone
Foreign key(PersonID)
references PersonInformation(PersonID)  

alter table PatientInformation 
with NOCHECK
add constraint FK_PersonID_PatientInformation
Foreign key(PersonID)
references PersonInformation(PersonID) 

alter table EmployeeInformation 
with NOCHECK
add constraint FK_PersonID_EmployeeInformation
Foreign key(PersonID)
references PersonInformation(PersonID) 






