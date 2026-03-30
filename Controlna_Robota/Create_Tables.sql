CREATE TABLE Playgrounds (
	playground_id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	placement TEXT,
	volume INTEGER
)

CREATE TABLE TicketTypes (
	type_id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	value TEXT
)

CREATE TABLE Events (
	event_id INTEGER PRIMARY KEY,
	type_id INTEGER REFERENCES TicketTypes(type_id),
	name TEXT NOT NULL,
	date DATE,
	time TIME
)

CREATE TABLE TicketPurchases (
	purchase_id INTEGER PRIMARY KEY,
	playground_id INTEGER REFERENCES Playgrounds(playground_id),
	name TEXT NOT NULL,
	date DATE,
	count INTEGER DEFAULT 1,
	price INTEGER
)

CREATE TABLE Clients (
	client_id INTEGER PRIMARY KEY,
	purchase_id INTEGER REFERENCES TicketPurchases(purchase_id),
	name TEXT NOT NULL
)