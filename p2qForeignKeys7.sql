alter table Insurance -- foregin key table
with NOCHECK
add constraint FK_CompanyName_Insurance_InsuranceCompanies
Foreign key(CompanyName)  -- foreign key table
references InsuranceCompanies(CompanyName)  -- primary key table

alter table PatientInformation
with NOCHECK
add constraint FK_BillID_PatientInformation_Billing
Foreign key(BillID)  
references Billing(BillID)

alter table HospitalInfrastructure
with NOCHECK
add constraint FK_RoomLocation_HospitalInfrastructure_PatientRoom
Foreign key(RoomLocation)  
references PatientRoom(RoomLocation)  

