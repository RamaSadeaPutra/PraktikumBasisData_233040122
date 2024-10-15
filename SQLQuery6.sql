SELECT c.empid,c.firstname,c.lastname
FROM HR.Employees C
LEFT JOIN Sales.Orders o ON o.empid = c.empid AND o.orderdate >'2016-05-01'
WHERE o.orderdate IS NULL AND c.empid IN(3,5,6);