CREATE DATABASE testjson;

create table X (Y JSON);

Insert into x values ('["A", "B", "C"]');

select * from X;

INSERT INTO X VALUES (JSON_ARRAY("A", "B", "c"));

UPDATE X SET Y = JSON_ARRAY_APPEND(Y, "$[0]", "A1");

UPDATE X SET Y = JSON_ARRAY_APPEND(Y, "$[1]", "B1", "$[2]", "C1");

UPDATE X SET Y = JSON_ARRAY_APPEND(Y, "$", "D1");

UPDATE X SET Y = JSON_ARRAY_INSERT(Y, "$[3]", "E1");
UPDATE X SET Y = JSON_ARRAY_INSERT(Y, "$[0]", "AX");
UPDATE X SET Y = JSON_ARRAY_INSERT(Y, "$[1][0]", "K");

