CREATE DATABASE shirts_db;

USE shirts_db;

CREATE TABLE shirts (
  shirt_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  article VARCHAR(20) NOT NULL,
  color VARCHAR(20) NOT NULL,
  shirt_size VARCHAR(1) NOT NULL,
  last_worn INT NOT NULL
);

INSERT INTO
  shirts (article, color, shirt_size, last_worn)
VALUES
  ('t-shirt', 'white', 'S', 10),
  ('t-shirt', 'green', 'S', 200),
  ('polo shirt', 'black', 'M', 10),
  ('tank top', 'blue', 'S', 50),
  ('t-shirt', 'pink', 'S', 0),
  ('polo shirt', 'red', 'M', 5),
  ('tank top', 'white', 'S', 200),
  ('tank top', 'blue', 'M', 15);

-- ADD A NEW SHIRT
-- Purple polo shirt, size M last worn 50 days ago

INSERT INTO shirts (
    article, color, shirt_size, last_worn) 
    VALUES ( 
        'polo shirt', 'purple', 'M', 50);

-- SELECT all shirts
-- But only print out ARTICLE AND COLOR

SELECT article, color FROM shirts;

-- SELECT all Medium shirts
-- print out everything but shirt_id

SELECT article, color, shirt_size, last_worn 
FROM shirts 
WHERE shirt_size = 'M';

-- UPDATE all polo shirts
-- change size to 'L'

UPDATE shirts 
SET shirt_size = 'L' 
WHERE article = 'polo shirt';

-- UPDATE the shirts last worn 15 days ago 
-- Change lasrt worn to 0

UPDATE shirts
SET last_worn = 0 WHERE last_worn = 15;


-- UPDATE all white shirts
-- Change size to 'XS' and color to 'off white'

UPDATE shirts SET shirt_size = 'XS', color = 'off white'
WHERE color = 'white';

-- DELETE all old shirts
-- last worn 200 days ago

DELETE FROM shirts WHERE last_worn = 200;

-- DELETE all tank tops

DELETE FROM shirts WHERE article = 'tank top';

-- DELETE ALL SHIRTS

DELETE FROM shirts;