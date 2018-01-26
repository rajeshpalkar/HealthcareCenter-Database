go

create function fnDepartmentWiseDoctorsList(@DepartmentName varchar(20))
returns table

return( select FirstName,LastName,EmployeeReviews from PersonInformation per
join EmployeeInformation ei
on per.PersonID = ei.PersonID
join DepartmentInformation di
on di.DepartmentID = ei.DepartmentID
join EmployeeHistory eh
on ei.EmployeeHistoryID = eh.EmployeeHistoryID
where di.DepartmentName = @DepartmentName)

