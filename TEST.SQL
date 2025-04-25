SELECT * FROM myTable;
-- SELECT postalZip AS 'Codigo Postal', region AS 'Ciudad', country AS 'Pais' FROM myTable;
-- SELECT * FROM myTable WHERE phone LIKE '(811)%';
-- SELECT * FROM myTable WHERE country LIKE 'Italy' OR country LIKE 'Spain';
-- SELECT COUNT(*) FROM myTable;
-- SELECT region as 'Ciudad', country AS 'Pais', postalZip AS 'Codigo_Postal' FROM myTable WHERE id IN (SELECT id FROM myTable WHERE country LIKE 'Germany' OR country LIKE 'Turkey');
-- SELECT MIN(id), MAX(id) FROM myTable;
