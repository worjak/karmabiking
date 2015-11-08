#!/bin/sh
# login as user "user"
psql -U user -f ~/Desktop/karmabiking/mk_copenhagen_osm_db.sql
# wget --progress=dot:mega http://download.bbbike.org/osm/bbbike/Copenhagen/Copenhagen.osm.pbf
#osm2pgsql /home/user/Desktop/karmabiking/Copehagen.osm.pbf -s -U user -d copenhagen_osm 
#osm2pgsql -sWv -H localhost -U user -d copenhagen_osm /home/user/Desktop/cphbiking/Copehagen.osm
#osm2pgsql /home/user/Desktop/karmabiking/test-amager.osm -s -U user -d copenhagen_osm # succes!
osm2pgsql /home/user/Desktop/karmabiking/qgis_copenhagen.osm -s -U user -d copenhagen_osm 
