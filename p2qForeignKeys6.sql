alter table EmployeeInformation -- foregin key table
with NOCHECK
add constraint FK_DepartmentID_EmployeeInformation_DepartmentInformation
Foreign key(DepartmentID)  -- foreign key table
references DepartmentInformation(DepartmentID)  -- primary key table

alter table EmployeeInformation
with NOCHECK
add constraint FK_EmployeeHistoryID_EmployeeInformation_EmployeeHistory
Foreign key(EmployeeHistoryID)  
references EmployeeHistory(EmployeeHistoryID)

alter table PatientInformation
with NOCHECK
add constraint FK_HealthInsuranceID_PatientInformation_Insurance
Foreign key(HealthInsuranceID)  
references Insurance(HealthInsuranceID)  

alter table PatientInformation
with NOCHECK
add constraint FK_RoomLocation_PatientInformation_PatientRoom
Foreign key(RoomLocation)  
references PatientRoom(RoomLocation)  