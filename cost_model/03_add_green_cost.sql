ALTER TABLE ways ADD COLUMN green_cost double precision;
update ways set green_cost = 2.0;