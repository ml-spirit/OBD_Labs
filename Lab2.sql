CREATE TABLE Cupboard (
	cupboard_id INTEGER PRIMARY KEY,
	shelf_id INTEGER REFERENCES Shelf(shelf_id),
	name TEXT NOT NULL,
	description TEXT,
	size INTEGER NOT NULL,
	access BOOLEAN DEFAULT FALSE
)

CREATE TABLE Source (
	source_id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	description TEXT,
	link TEXT,
	picture TEXT,
	manufacture TEXT
)

CREATE TABLE Object (
	object_id INTEGER PRIMARY KEY,
	source_id INTEGER REFERENCES Source(source_id),
	name TEXT NOT NULL,
	description TEXT,
	count INTEGER DEFAULT 1,
	weight INTEGER,
	size INTEGER NOT NULL
)

CREATE TABLE Cell (
	cell_id INTEGER PRIMARY KEY,
	object_id INTEGER REFERENCES Ob(object_id),
	name TEXT NOT NULL,
	description TEXT,
	count INTEGER DEFAULT 1,
	weight INTEGER,
	size INTEGER NOT NULL
)