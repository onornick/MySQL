-- Delete all cats that are older than 4

USE cat_app;

DELETE FROM cats WHERE age > 4;

-- Delete cats whose age is same as their cat_id

DELETE FROM cats WHERE age = cat_id;

-- Delete all cats

DELETE FROM cats;