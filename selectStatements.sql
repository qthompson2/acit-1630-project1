/*Question 5*/
select Facility_ID, Facility_Street, Facility_City, Facility_Province
from Facilities
where exists
	(select Facility_ID
	from Depots
	where Facilities.Facility_ID = Depots.Facility_ID)

--Shows the ID, address, city, and province of all depots