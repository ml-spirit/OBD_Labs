SELECT * FROM Object;

DELETE FROM Cupboard;
DELETE FROM Shelf;
DELETE FROM Cell;
DELETE FROM Object;

INSERT INTO Object (object_id, name, description, count, weight, size)
VALUES
(1, 'T-shirt', 'White cotton t-shirt', 5, 0.2, 2),
(2, 'Jeans', 'Blue denim jeans', 3, 0.7, 4),
(3, 'Hoodie', 'Black oversized hoodie', 2, 0.8, 5),
(4, 'Jacket', 'Winter insulated jacket', 1, 1.5, 7),
(5, 'Sneakers', 'White running sneakers', 2, 0.9, 6),
(6, 'Boots', 'Leather ankle boots', 1, 1.2, 6),
(7, 'Socks', 'Pair of cotton socks', 10, 0.1, 1),
(8, 'Underwear', 'Basic underwear set', 7, 0.1, 1),
(9, 'Cap', 'Black baseball cap', 2, 0.2, 2),
(10, 'Scarf', 'Wool winter scarf', 1, 0.3, 3),
(11, 'Gloves', 'Warm winter gloves', 2, 0.2, 2),
(12, 'Belt', 'Leather belt', 1, 0.3, 2),
(13, 'Dress', 'Evening black dress', 1, 0.6, 5),
(14, 'Skirt', 'Pleated midi skirt', 2, 0.4, 4),
(15, 'Blouse', 'Silk white blouse', 2, 0.3, 3),
(16, 'Sweater', 'Knitted wool sweater', 2, 0.6, 4),
(17, 'Shorts', 'Summer casual shorts', 3, 0.3, 3),
(18, 'Pajamas', 'Soft cotton pajamas', 1, 0.5, 4),
(19, 'Backpack', 'Daily use backpack', 1, 0.9, 6),
(20, 'Handbag', 'Small leather handbag', 1, 0.7, 5),
(21, 'Tie', 'Formal black tie', 2, 0.1, 1),
(22, 'Suit', 'Classic business suit', 1, 1.3, 7),
(23, 'Coat', 'Long wool coat', 1, 1.6, 8),
(24, 'Raincoat', 'Waterproof raincoat', 1, 0.8, 6),
(25, 'Flip-flops', 'Beach flip-flops', 2, 0.3, 3),
(26, 'Sandals', 'Summer sandals', 1, 0.5, 4),
(27, 'Sports pants', 'Comfortable training pants', 2, 0.5, 4),
(28, 'Leggings', 'Stretchy fitness leggings', 2, 0.3, 3),
(29, 'Hat', 'Wide brim hat', 1, 0.4, 4),
(30, 'Beanie', 'Warm knitted beanie', 2, 0.2, 2),
(31, 'Watch', 'Digital wrist watch', 1, 0.2, 1),
(32, 'Sunglasses', 'UV protection sunglasses', 1, 0.2, 2),
(33, 'Wallet', 'Leather wallet', 1, 0.3, 2),
(34, 'Key holder', 'Compact key holder', 1, 0.1, 1),
(35, 'Gym bag', 'Sports training bag', 1, 0.8, 6),
(36, 'Travel bag', 'Medium travel bag', 1, 1.2, 7),
(37, 'Shirt', 'Formal white shirt', 3, 0.4, 3),
(38, 'Tank top', 'Light summer tank top', 2, 0.2, 2),
(39, 'Cardigan', 'Soft knitted cardigan', 2, 0.5, 4),
(40, 'Vest', 'Lightweight vest', 1, 0.4, 3),
(41, 'Slippers', 'Home slippers', 1, 0.3, 3),
(42, 'Bathrobe', 'Soft cotton bathrobe', 1, 0.9, 6),
(43, 'Uniform', 'Work uniform set', 1, 1.0, 6),
(44, 'Apron', 'Kitchen apron', 1, 0.3, 2),
(45, 'Thermal wear', 'Winter thermal underwear', 2, 0.5, 4),
(46, 'Compression wear', 'Sports compression set', 1, 0.4, 3),
(47, 'Rain boots', 'Rubber rain boots', 1, 1.1, 6),
(48, 'High heels', 'Elegant high heel shoes', 1, 0.8, 5),
(49, 'Hairband', 'Elastic hairband', 3, 0.05, 1),
(50, 'Necklace', 'Simple silver necklace', 1, 0.1, 1);

INSERT INTO Source (source_id, name, description, link, manufacture)
VALUES
(1, 'Zara', 'Clothing store', 'https://www.zara.com', 'Inditex'),
(2, 'H&M', 'Fashion retail store', 'https://www.hm.com', 'H&M Group'),
(3, 'Bershka', 'Youth clothing brand', 'https://www.bershka.com', 'Inditex'),
(4, 'Pull&Bear', 'Casual wear store', 'https://www.pullandbear.com', 'Inditex'),
(5, 'Stradivarius', 'Women clothing store', 'https://www.stradivarius.com', 'Inditex'),
(6, 'Nike', 'Sportswear brand', 'https://www.nike.com', 'Nike Inc.'),
(7, 'Adidas', 'Sportswear brand', 'https://www.adidas.com', 'Adidas AG'),
(8, 'Puma', 'Sportswear brand', 'https://www.puma.com', 'Puma SE'),
(9, 'New Balance', 'Footwear brand', 'https://www.newbalance.com', 'New Balance Inc.'),
(10, 'Reebok', 'Fitness clothing brand', 'https://www.reebok.com', 'Authentic Brands Group'),
(11, 'Reserved', 'European clothing brand', 'https://www.reserved.com', 'LPP S.A.'),
(12, 'Cropp', 'Streetwear brand', 'https://www.cropp.com', 'LPP S.A.'),
(13, 'House', 'Casual fashion brand', 'https://www.housebrand.com', 'LPP S.A.'),
(14, 'Sinsay', 'Budget clothing store', 'https://www.sinsay.com', 'LPP S.A.'),
(15, 'LC Waikiki', 'Affordable clothing brand', 'https://www.lcwaikiki.com', 'LC Waikiki'),
(16, 'Colin’s', 'Denim clothing store', 'https://www.colins.com', 'Colin’s'),
(17, 'Levi’s', 'Jeans brand', 'https://www.levi.com', 'Levi Strauss & Co.'),
(18, 'Uniqlo', 'Minimalist clothing brand', 'https://www.uniqlo.com', 'Fast Retailing'),
(19, 'Decathlon', 'Sports equipment store', 'https://www.decathlon.com', 'Decathlon Group'),
(20, 'ASOS', 'Online fashion retailer', 'https://www.asos.com', 'ASOS Plc'),
(21, 'Shein', 'Online fast fashion', 'https://www.shein.com', 'Shein'),
(22, 'Amazon', 'Online marketplace', 'https://www.amazon.com', 'Amazon Inc.'),
(23, 'AliExpress', 'Chinese marketplace', 'https://www.aliexpress.com', 'Alibaba Group'),
(24, 'eBay', 'Online auction platform', 'https://www.ebay.com', 'eBay Inc.'),
(25, 'Rozetka', 'Ukrainian online store', 'https://rozetka.com.ua', 'Rozetka'),
(26, 'Silpo', 'Supermarket chain', 'https://silpo.ua', 'Fozzy Group'),
(27, 'ATB', 'Discount supermarket', 'https://atb.ua', 'ATB Corporation'),
(28, 'Metro', 'Wholesale store', 'https://www.metro.ua', 'Metro AG'),
(29, 'Epicentr', 'Home goods store', 'https://epicentrk.ua', 'Epicentr K'),
(30, 'Foxtrot', 'Electronics store', 'https://www.foxtrot.com.ua', 'Foxtrot Group'),
(31, 'Comfy', 'Electronics retailer', 'https://comfy.ua', 'Comfy Trade'),
(32, 'Citrus', 'Gadget store', 'https://citrus.ua', 'Citrus'),
(33, 'Second-hand shop', 'Used clothing store', NULL, 'Various'),
(34, 'Local market', 'Open market purchase', NULL, 'Various'),
(35, 'Gift', 'Received as a gift', NULL, 'Various'),
(36, 'Online boutique', 'Small online shop', NULL, 'Various'),
(37, 'Instagram shop', 'Bought via Instagram', NULL, 'Various'),
(38, 'Telegram shop', 'Bought via Telegram', NULL, 'Various'),
(39, 'Handmade', 'Custom handmade item', NULL, 'Independent maker'),
(40, 'Outlet store', 'Discount outlet', NULL, 'Various'),
(41, 'Duty free', 'Airport shop', NULL, 'Various'),
(42, 'Mall store', 'Shopping mall purchase', NULL, 'Various'),
(43, 'Vintage store', 'Vintage clothing shop', NULL, 'Various'),
(44, 'Thrift store', 'Second-hand shop', NULL, 'Various'),
(45, 'Family', 'Taken from family', NULL, 'Various'),
(46, 'Friend', 'Received from friend', NULL, 'Various'),
(47, 'Custom order', 'Made to order', NULL, 'Private tailor'),
(48, 'Pop-up store', 'Temporary shop', NULL, 'Various'),
(49, 'Street vendor', 'Street purchase', NULL, 'Unknown'),
(50, 'Unknown', 'Unknown source', NULL, 'Unknown');

SELECT * FROM Source;
DELETE FROM Source;

ALTER TABLE Cupboard
ADD COLUMN location TEXT DEFAULT 'Unknown';

ALTER TABLE Cupboard
DROP COLUMN size;

INSERT INTO Cupboard (cupboard_id, name, location, description)
VALUES
-- Kitchen
(1, 'Upper cabinet 1', 'Kitchen', 'Above sink'),
(2, 'Upper cabinet 2', 'Kitchen', 'Above stove'),
(3, 'Upper cabinet 3', 'Kitchen', 'Near fridge'),
(4, 'Lower cabinet 1', 'Kitchen', 'Under sink'),
(5, 'Lower cabinet 2', 'Kitchen', 'Cooking area'),
(6, 'Drawer 1', 'Kitchen', 'Cutlery drawer'),
(7, 'Drawer 2', 'Kitchen', 'Utensils drawer'),
(8, 'Drawer 3', 'Kitchen', 'Spices drawer'),
(9, 'Pantry shelf 1', 'Kitchen', 'Dry food storage'),
(10, 'Pantry shelf 2', 'Kitchen', 'Canned goods'),

-- Bathroom
(11, 'Mirror cabinet', 'Bathroom', 'Above sink mirror'),
(12, 'Sink cabinet', 'Bathroom', 'Under sink'),
(13, 'Shelf 1', 'Bathroom', 'For cosmetics'),
(14, 'Shelf 2', 'Bathroom', 'For towels'),
(15, 'Drawer 1', 'Bathroom', 'Small items'),
(16, 'Drawer 2', 'Bathroom', 'Hair tools'),
(17, 'Laundry cabinet', 'Bathroom', 'For laundry items'),
(18, 'Basket storage', 'Bathroom', 'Laundry basket area'),
(19, 'Wall shelf', 'Bathroom', 'Decor and storage'),
(20, 'Corner shelf', 'Bathroom', 'Corner space'),

-- Bedroom
(21, 'Wardrobe left', 'Bedroom', 'Clothes storage'),
(22, 'Wardrobe right', 'Bedroom', 'Clothes storage'),
(23, 'Drawer chest 1', 'Bedroom', 'Top drawer'),
(24, 'Drawer chest 2', 'Bedroom', 'Middle drawer'),
(25, 'Drawer chest 3', 'Bedroom', 'Bottom drawer'),
(26, 'Nightstand 1', 'Bedroom', 'Left side'),
(27, 'Nightstand 2', 'Bedroom', 'Right side'),
(28, 'Shelf 1', 'Bedroom', 'Books and decor'),
(29, 'Shelf 2', 'Bedroom', 'Accessories'),
(30, 'Under bed storage', 'Bedroom', 'Hidden storage'),

-- Living room
(31, 'TV cabinet', 'Living room', 'Under TV'),
(32, 'Shelf 1', 'Living room', 'Books shelf'),
(33, 'Shelf 2', 'Living room', 'Decor shelf'),
(34, 'Drawer unit 1', 'Living room', 'Top drawer'),
(35, 'Drawer unit 2', 'Living room', 'Middle drawer'),
(36, 'Drawer unit 3', 'Living room', 'Bottom drawer'),
(37, 'Display cabinet', 'Living room', 'Glass cabinet'),
(38, 'Sideboard', 'Living room', 'Storage unit'),
(39, 'Corner cabinet', 'Living room', 'Corner space'),
(40, 'Storage box', 'Living room', 'Misc storage'),

-- Hallway
(41, 'Shoe cabinet 1', 'Hallway', 'Daily shoes'),
(42, 'Shoe cabinet 2', 'Hallway', 'Seasonal shoes'),
(43, 'Coat wardrobe', 'Hallway', 'Outerwear'),
(44, 'Drawer 1', 'Hallway', 'Keys and small items'),
(45, 'Drawer 2', 'Hallway', 'Accessories'),
(46, 'Shelf 1', 'Hallway', 'Hats and scarves'),
(47, 'Shelf 2', 'Hallway', 'Bags storage'),
(48, 'Top cabinet', 'Hallway', 'Rarely used items'),
(49, 'Bottom cabinet', 'Hallway', 'Heavy items'),
(50, 'Wall hooks area', 'Hallway', 'Quick access storage');

SELECT * FROM Cell;

ALTER TABLE Cell
ALTER COLUMN color TYPE TEXT;

INSERT INTO Cell (cell_id, object_id, name, size, color)
VALUES
(1, 1, 'Cell A1', 1, 'white'),
(2, 2, 'Cell A2', 1, 'gray'),
(3, 3, 'Cell A3', 1, 'black'),
(4, 4, 'Cell A4', 1, 'brown'),
(5, 5, 'Cell A5', 2, 'white'),
(6, 6, 'Cell A6', 2, 'gray'),
(7, 7, 'Cell A7', 2, 'black'),
(8, 8, 'Cell A8', 2, 'brown'),
(9, 9, 'Cell A9', 1, 'white'),
(10, 10, 'Cell A10', 1, 'gray'),
(11, 11, 'Cell B1', 1, 'blue'),
(12, 12, 'Cell B2', 1, 'green'),
(13, 13, 'Cell B3', 1, 'pink'),
(14, 14, 'Cell B4', 1, 'beige'),
(15, 15, 'Cell B5', 2, 'blue'),
(16, 16, 'Cell B6', 2, 'green'),
(17, 17, 'Cell B7', 2, 'pink'),
(18, 18, 'Cell B8', 2, 'beige'),
(19, 19, 'Cell B9', 1, 'blue'),
(20, 20, 'Cell B10', 1, 'green'),
(21, 21, 'Cell C1', 3, 'white'),
(22, 22, 'Cell C2', 3, 'gray'),
(23, 23, 'Cell C3', 3, 'black'),
(24, 24, 'Cell C4', 3, 'brown'),
(25, 25, 'Cell C5', 2, 'white'),
(26, 26, 'Cell C6', 2, 'gray'),
(27, 27, 'Cell C7', 2, 'black'),
(28, 28, 'Cell C8', 2, 'brown'),
(29, 29, 'Cell C9', 1, 'gold'),
(30, 30, 'Cell C10', 1, 'silver'),
(31, 31, 'Cell D1', 2, 'white'),
(32, 32, 'Cell D2', 2, 'gray'),
(33, 33, 'Cell D3', 2, 'black'),
(34, 34, 'Cell D4', 2, 'brown'),
(35, 35, 'Cell D5', 1, 'white'),
(36, 36, 'Cell D6', 1, 'gray'),
(37, 37, 'Cell D7', 1, 'black'),
(38, 38, 'Cell D8', 2, 'brown'),
(39, 39, 'Cell D9', 2, 'white'),
(40, 40, 'Cell D10', 3, 'gray'),
(41, 41, 'Cell E1', 2, 'white'),
(42, 42, 'Cell E2', 2, 'gray'),
(43, 43, 'Cell E3', 2, 'black'),
(44, 44, 'Cell E4', 1, 'brown'),
(45, 45, 'Cell E5', 1, 'beige'),
(46, 46, 'Cell E6', 1, 'blue'),
(47, 47, 'Cell E7', 2, 'green'),
(48, 48, 'Cell E8', 3, 'pink'),
(49, 49, 'Cell E9', 3, 'silver'),
(50, 50, 'Cell E10', 1, 'gold');

ALTER TABLE Shelf
ALTER COLUMN access TYPE VARCHAR(50);

INSERT INTO Shelf (shelf_id, cell_id, name, size, access)
VALUES
(1, 1, 'Top kitchen shelf', 3, 'public'),
(2, 2, 'Middle kitchen shelf', 3, 'public'),
(3, 3, 'Bottom kitchen shelf', 3, 'restricted'),
(4, 4, 'Spice shelf', 2, 'public'),
(5, 5, 'Dish shelf', 4, 'public'),
(6, 6, 'Pan storage shelf', 5, 'restricted'),
(7, 7, 'Food storage shelf', 4, 'public'),
(8, 8, 'Pantry shelf', 5, 'public'),
(9, 9, 'Cupboard inner shelf', 3, 'restricted'),
(10, 10, 'Glassware shelf', 3, 'public'),
(11, 11, 'Bathroom top shelf', 2, 'public'),
(12, 12, 'Bathroom middle shelf', 2, 'public'),
(13, 13, 'Bathroom bottom shelf', 2, 'restricted'),
(14, 14, 'Cosmetics shelf', 2, 'private'),
(15, 15, 'Towel shelf', 4, 'public'),
(16, 16, 'Cleaning supplies shelf', 3, 'restricted'),
(17, 17, 'Laundry shelf', 3, 'restricted'),
(18, 18, 'Mirror cabinet shelf', 2, 'private'),
(19, 19, 'Small items shelf', 2, 'private'),
(20, 20, 'Corner bathroom shelf', 2, 'public'),
(21, 21, 'Bedroom top shelf', 4, 'private'),
(22, 22, 'Bedroom middle shelf', 4, 'private'),
(23, 23, 'Bedroom bottom shelf', 4, 'private'),
(24, 24, 'Clothes shelf', 5, 'private'),
(25, 25, 'Accessories shelf', 3, 'private'),
(26, 26, 'Shoes shelf', 4, 'public'),
(27, 27, 'Bags shelf', 4, 'public'),
(28, 28, 'Books shelf', 5, 'public'),
(29, 29, 'Decor shelf', 3, 'public'),
(30, 30, 'Hidden shelf', 2, 'restricted'),
(31, 31, 'Living room shelf 1', 4, 'public'),
(32, 32, 'Living room shelf 2', 4, 'public'),
(33, 33, 'TV cabinet shelf', 3, 'public'),
(34, 34, 'Display shelf', 5, 'public'),
(35, 35, 'Drawer shelf 1', 2, 'restricted'),
(36, 36, 'Drawer shelf 2', 2, 'restricted'),
(37, 37, 'Drawer shelf 3', 2, 'restricted'),
(38, 38, 'Sideboard shelf', 4, 'public'),
(39, 39, 'Corner living shelf', 3, 'public'),
(40, 40, 'Storage shelf', 5, 'public'),
(41, 41, 'Hallway shoe shelf', 4, 'public'),
(42, 42, 'Hallway top shelf', 3, 'public'),
(43, 43, 'Coat shelf', 4, 'public'),
(44, 44, 'Keys shelf', 2, 'public'),
(45, 45, 'Accessories hallway shelf', 3, 'public'),
(46, 46, 'Hat shelf', 3, 'public'),
(47, 47, 'Bag shelf hallway', 4, 'public'),
(48, 48, 'Upper hallway shelf', 5, 'restricted'),
(49, 49, 'Lower hallway shelf', 4, 'restricted'),
(50, 50, 'Quick access shelf', 2, 'public');

UPDATE Object
SET source_id = CASE

-- Zara (basic clothes)
WHEN object_id IN (1, 2, 37) THEN 1

-- H&M
WHEN object_id IN (3, 38) THEN 2

-- Bershka
WHEN object_id IN (4, 17) THEN 3

-- Pull&Bear
WHEN object_id IN (16, 39) THEN 4

-- Stradivarius
WHEN object_id IN (13, 14) THEN 5

-- Nike (sports)
WHEN object_id IN (27, 28) THEN 6

-- Adidas
WHEN object_id IN (45, 46) THEN 7

-- Puma
WHEN object_id IN (41, 42) THEN 8

-- New Balance (shoes)
WHEN object_id IN (5, 47) THEN 9

-- Reebok
WHEN object_id IN (18) THEN 10

-- Reserved
WHEN object_id IN (24) THEN 11

-- Cropp
WHEN object_id IN (25, 26) THEN 12

-- House
WHEN object_id IN (29) THEN 13

-- Sinsay
WHEN object_id IN (30) THEN 14

-- LC Waikiki
WHEN object_id IN (21, 22) THEN 15

-- Colin’s
WHEN object_id IN (2) THEN 16

-- Levi’s
WHEN object_id IN (2) THEN 17

-- Uniqlo
WHEN object_id IN (15) THEN 18

-- Decathlon
WHEN object_id IN (35) THEN 19

-- ASOS
WHEN object_id IN (20) THEN 20

-- Shein
WHEN object_id IN (44) THEN 21

-- Amazon
WHEN object_id IN (31, 32) THEN 22

-- AliExpress
WHEN object_id IN (49, 50) THEN 23

-- eBay
WHEN object_id IN (33, 34) THEN 24

-- Rozetka (универсально)
WHEN object_id IN (19, 43) THEN 25

-- Gift / handmade / unknown
WHEN object_id IN (6, 7, 8, 9, 10, 11, 12, 23, 36, 40, 48) THEN 35

ELSE 50 -- Unknown

END;