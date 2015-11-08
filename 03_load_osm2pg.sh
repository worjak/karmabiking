#!/bin/sh
# login as user "user"
# 
psql -U user -f ~/karmabiking/mk_karmabiking_db.sql

#osm2pgrouting -file "/home/user/Desktop/karmabiking/Copenhagen.osm" \
#
#osm2pgrouting -file "/home/user/Desktop/cphbiking/Copenhagen.osm" \
osm2pgrouting -file "~/karmabiking/qgis_copenhagen.osm" \
                          -conf "/usr/share/osm2pgrouting/mapconfig.xml" \
                          -dbname karmabiking \
                          -user user \
			  -host localhost \
                          -clean

psql -U user -d karmabiking -f ~/karmabiking/fromAtoB.sql