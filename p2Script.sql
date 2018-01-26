declare @InfectedPatient int

select @InfectedPatient = P.PatientID
from PatientInformation P join PersonInformation Per
on P.PersonID = Per.PersonID
join PatientHealthHistory Ph 
on P.PatientID = Ph.PatientID
join DiagnosticsDetails D
on Ph.PatientHealthHistoryID = D.PatientHealthHistoryID
where D.Diagnostics = 'Hair line fracture'

if (@InfectedPatient NOT IN
(select PatientID from PatientVisitor where PatientID = @InfectedPatient))
print 'No one was infected!'
else
select VisitorName from VisitorInformation vi
join PatientVisitor pv
on vi.VisitorID = pv.VisitorID
where 
pv.PatientID IN
(select PatientID from PatientVisitor where PatientID = @InfectedPatient)








