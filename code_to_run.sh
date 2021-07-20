#run LDhat interval
cd "/plas1/george.sandler/marchantia_popgen/ldhat/results/"

"/plas1/apps/LDhat/interval" -seq /plas1/george.sandler/marchantia_popgen/ldhat/locs -loc /plas1/george.sandler/marchantia_popgen/ldhat/sites -lk "/plas1/george.sandler/marchantia_popgen/ldhat/new_lk.txt" -its 1000000 -bpen 5 -samp 2000
