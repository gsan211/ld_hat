# Path to LDhat interval binary. Change this to run
INTERVAL="/home/santang3/ldhat_test/LDhat/interval"

$INTERVAL -seq ./sites -loc ./locs -lk ./new_lk.txt -its 1000000 -bpen 5000 -samp 5000
