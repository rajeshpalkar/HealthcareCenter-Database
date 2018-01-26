alter table CostInformation 
with NOCHECK
add constraint FK_ItemID_CostInformation_HospitalRates
Foreign key(ItemID)  
references HospitalRates(ItemID)  

alter table CostInformation
with NOCHECK
add constraint FK_BillID_CostInformation_Billing
Foreign key(BillID)  
references Billing(BillID)

alter table Payroll
with NOCHECK
add constraint FK_EmployeeID_Payroll_EmployeeInformation
Foreign key(EmployeeID)  
references EmployeeInformation(EmployeeID)

 

