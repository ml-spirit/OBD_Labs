CREATE TABLE IF NOT EXISTS manufacturer (
    manufacturer_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE
);

SELECT * FROM manufacturer;
SELECT * FROM source;

INSERT INTO manufacturer (name) VALUES
('Levi Strauss & Co.'),
('Various'),
('Fast Retailing'),
('Citrus'),
('Shein'),
('Amazon Inc.'),
('LPP S.A.'),
('Adidas AG'),
('Inditex'),
('Authentic Brands Group'),
('Metro AG'),
('LC Waikiki'),
('Private tailor'),
('Rozetka'),
('New Balance Inc.'),
('Unknown'),
('Fozzy Group'),
('eBay Inc.'),
('Colin''s'),
('Comfy Trade'),
('Alibaba Group'),
('Puma SE'),
('ATB Corporation'),
('Decathlon Group'),
('Nike Inc.'),
('Epicentr K'),
('H&M Group'),
('ASOS Plc'),
('Foxtrot Group'),
('Independent maker');

ALTER TABLE source
ADD COLUMN manufacturer_id INTEGER,
ADD CONSTRAINT fk_source_manufacturer
FOREIGN KEY (manufacturer_id)
REFERENCES manufacturer(manufacturer_id);

UPDATE source s
SET manufacturer_id = m.manufacturer_id
FROM manufacturer m
WHERE TRIM(s.manufacture) = TRIM(m.name);

ALTER TABLE source
DROP COLUMN manufacture;

SELECT * FROM cupboard; 

ALTER TABLE cupboard
DROP COLUMN shelf_id;

SELECT * FROM shelf;

ALTER TABLE shelf
DROP COLUMN cell_id;

ALTER TABLE shelf
ADD COLUMN cupboard_id INTEGER,
ADD CONSTRAINT fk_shelf_cupboard
FOREIGN KEY (cupboard_id)
REFERENCES cupboard(cupboard_id);

UPDATE shelf
SET cupboard_id = 1;

SELECT * FROM cell;

ALTER TABLE cell
ADD COLUMN shelf_id INTEGER, 
ADD CONSTRAINT fk_cell_shelf
FOREIGN KEY (shelf_id)
REFERENCES shelf(shelf_id);

CREATE TABLE access (
    access_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO access (name) VALUES
('public'),
('private'),
('restricted');

SELECT * FROM access;

ALTER TABLE cupboard
ADD COLUMN access_id INTEGER,
ADD CONSTRAINT fk_cupboard_access
FOREIGN KEY (access_id)
REFERENCES access(access_id);

UPDATE cupboard 
SET access_id = 1
WHERE cupboard_id < 20;

UPDATE cupboard 
SET access_id = 2
WHERE cupboard_id >= 20;

ALTER TABLE cupboard 
DROP COLUMN access;

ALTER TABLE shelf
ADD COLUMN access_id INTEGER,
ADD CONSTRAINT fk_shelf_access
FOREIGN KEY (access_id)
REFERENCES access(access_id);

UPDATE shelf s
SET access_id = a.access_id
FROM access a
WHERE TRIM(s.access) = TRIM(a.name);

ALTER TABLE shelf 
DROP COLUMN access;

SELECT * FROM object;

ALTER TABLE object
ADD COLUMN cell_id INTEGER,
ADD CONSTRAINT fk_object_cell
FOREIGN KEY (cell_id)
REFERENCES cell(cell_id);

UPDATE object
SET cell_id = object_id;