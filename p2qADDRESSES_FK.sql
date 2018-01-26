alter table Addresses -- foregin key table
with NOCHECK
add constraint FK_PersonID
Foreign key(PersonID)  -- foreign key table
references PersonInformation(PersonID)  -- primary key table