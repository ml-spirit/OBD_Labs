INSERT INTO TicketTypes (type_id, name)
VALUES
(1, 'VIP'),
(2, 'Basic'),
(3, 'Student');
SELECT * FROM TicketTypes;

INSERT INTO Playgrounds (playground_id, name, placement)
VALUES
(1, 'Gorka', 'second left'),
(2, 'Kachelya', 'right corner'),
(3, 'Pesochnisa', 'center');
SELECT * FROM Playgrounds;

UPDATE Playgrounds
SET name = 'Lavka'
WHERE name = 'Gorka';
SELECT * FROM Playgrounds;

UPDATE Playgrounds
SET name = 'Circus'
WHERE playground_id = 3;
SELECT * FROM Playgrounds;

DELETE FROM Playgrounds
WHERE playground_id = 1;
SELECT * FROM Playgrounds;

DELETE FROM Playgrounds
WHERE name = 'Circus';
SELECT * FROM Playgrounds;

SELECT * FROM Events
WHERE type_id = 1;

SELECT COUNT(*) FROM Events
WHERE type_id = 1;

SELECT 
    tt.name AS event_type,
    SUM(tp.price * tp.count) AS total_revenue
FROM TicketPurchases tp
JOIN Events e ON tp.name = e.name
JOIN TicketTypes tt ON e.type_id = tt.type_id
GROUP BY tt.name;

SELECT 
    e.name AS event_name,
    SUM(tp.count) AS total_tickets_sold
FROM TicketPurchases tp
JOIN Events e ON tp.name = e.name
GROUP BY e.name
ORDER BY total_tickets_sold DESC
LIMIT 10;

SELECT 
    p.name AS playground_name,
    SUM(tp.price * tp.count) / SUM(tp.count) AS avg_ticket_price
FROM TicketPurchases tp
JOIN Playgrounds p ON tp.playground_id = p.playground_id
GROUP BY p.name;

SELECT 
    c.client_id,
    c.name AS client_name,
    tp.date,
    COUNT(DISTINCT tp.name) AS events_count
FROM Clients c
JOIN TicketPurchases tp ON c.purchase_id = tp.purchase_id
GROUP BY c.client_id, c.name, tp.date
HAVING COUNT(DISTINCT tp.name) > 1;