select * from Part_Numbers
where part_number like '%1232%'
or fk_customers = 2 or available=0;

select * from buildings;
delete  from buildings where pk_building >= 10;

select * from customers;

select * from Part_Numbers where fk_customers = 3;
SELECT CAST(scope_identity() AS int) 


select p.part_number, p.available,c.customer,c.prefix,b.building
from Part_Numbers p 
inner join customers c on p.fk_customers = c.pk_customer
inner join Buildings b on c.fk_buildings = b.pk_building
where p.part_number like '%1232%'
or p.fk_customers = 2 or p.available=0;