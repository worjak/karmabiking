update ways set green_cost = 1.0 where osm_id in (select osm_id from greenroads_lst); 