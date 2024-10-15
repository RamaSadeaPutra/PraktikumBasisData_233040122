use kelas_d;
SELECT	c.firstname, c.lastname,
CASE 
WHEN c.titleofcourtesy IN ('Ms.','Mrs.') THEN 'Femalae'
WHEN c.titleofcourtesy = 'Mr' THEN 'Male'

END AS 'Gender'
FROM HR.Employees c;


