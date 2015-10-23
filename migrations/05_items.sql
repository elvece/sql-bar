-- Create items
BEGIN;
CREATE TABLE "items" (
    "orderid" INTEGER NOT NULL,
    "drinkid" INTEGER NOT NULL
);
COMMIT;

-- DROP TABLE IF EXISTS "items";

--known as  thru table or join table to create a many to many relationship
