# login as user "user"
# on osgeo-live
psql -U user -f ~/karmabiking/cost_model/01_import_greenroads_lst_csv.sql
psql -U user -f ~/karmabiking/cost_model/02_update_greencost_from_greenroads_lst.sql
psql -U user -f ~/karmabiking/cost_model/03_add_green_cost.sql
psql -U user -f ~/karmabiking/cost_model/04_fromAtoB_green.sql