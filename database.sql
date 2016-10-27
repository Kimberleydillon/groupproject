 DROP TABLE IF EXISTS meal;
DROP TABLE IF EXISTS lunchorder;

CREATE TABLE meal (
  id BIGSERIAL PRIMARY KEY,
  name_meal VARCHAR(50),
  cost INTEGER
  );


CREATE TABLE lunchorder (
  order_id BIGSERIAL PRIMARY KEY,
  name_cust VARCHAR(50),
  phone_number VARCHAR(50),
  completion BOOLEAN
  -- customer_id INTEGER,
  --meal_id BIGSERIAL
);


-- INSERT INTO "meal" (id, name_meal, cost) VALUES(1, 'Meaty', 10);
-- INSERT INTO "meal" (id, name_meal, cost) VALUES(2, 'Veggie', 10);
-- INSERT INTO "meal" (id, name_meal, cost) VALUES(3, 'Non-Gleuten-y', 10);

INSERT INTO "lunchorder" (order_id, name_cust, phone_number) VALUES(10, 'John Smith', '2506867676');

-- DROP TABLE IF EXISTS meal;
-- DROP TABLE IF EXISTS order;

SELECT id, name_meal, cost FROM meal;
SELECT order_id, name_cust, phone_number FROM lunchorder;
