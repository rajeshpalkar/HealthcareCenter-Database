insert into HospitalizationInformation(HospitalizationID,
ReasonForAdmission,CheckIn,CheckOut,PatientHealthHistoryID)
values(1,'Accident',convert(datetime,'2017-04-12 11:12:05'),
convert(datetime,'2017-04-17 04:30:00'),1)

insert into HospitalizationInformation(HospitalizationID,WardAdmitted,
ReasonForAdmission,CheckIn,CheckOut,PatientHealthHistoryID)
values(2,'General Ward','Cardiac arrest',convert(datetime,'2016-06-04 06:40:50'),
convert(datetime,'2016-07-07 09:00:00'),2)