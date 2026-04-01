SELECT * FROM Object;
SELECT * FROM Source;
SELECT * FROM Shelf;
SELECT * FROM Cell;

SELECT MAX(count) AS MaxCount
FROM Object;

SELECT SUM(count) AS AllObjects
FROM Object
WHERE source_id = 25;


SELECT AVG(count) AS AvgObj
FROM Object
WHERE source_id = 35;

SELECT o.source_id, s.name, MAX(count) AS MaxCount
FROM Object o 
JOIN Source s ON o.source_id = s.source_id 
GROUP BY o.source_id, s.name;

SELECT s.access, s.name, c.object_id, o.name
FROM Shelf s
JOIN Cell c ON s.cell_id = c.cell_id
JOIN Object o ON o.object_id = c.object_id
WHERE s.access = 'public';

SELECT o.name, o.description, o.count, s.name, s.manufacture, s.link
FROM Object o
JOIN Source s ON s.source_id = o.source_id
ORDER BY o.name DESC;