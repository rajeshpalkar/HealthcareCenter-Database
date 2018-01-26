go
create proc spTotalPayment
@Payor varchar(20),
@FirstName varchar(20),
@LastName varchar(20)
as
if @Payor = 'Self'
	begin
	select b.BillID,FirstName,LastName,
	sum(ci.ProcedureCost + ci.MedicationCost ) as TotalItemsCost
	from  PersonInformation per join
	PatientInformation pa
	on per.PersonID = pa.PersonID
	join Billing b
	on pa.BillID = b.BillID
	join CostInformation ci
	on b.BillID = ci.BillID
	join Insurance i
	on i.HealthInsuranceID = pa.HealthInsuranceID
	where FirstName = @FirstName and LastName = @LastName
	group by b.BillID,FirstName,LastName
	end
else
	begin
	select b.BillID,FirstName,LastName,
	sum(ci.ProcedureCost + ci.MedicationCost - i.InsuranceCoverage) as TotalItemsCost
	from  PersonInformation per join
	PatientInformation pa
	on per.PersonID = pa.PersonID
	join Billing b
	on pa.BillID = b.BillID
	join CostInformation ci
	on b.BillID = ci.BillID
	join Insurance i
	on i.HealthInsuranceID = pa.HealthInsuranceID
	where FirstName = @FirstName and LastName = @LastName
	group by b.BillID,FirstName,LastName
	end


