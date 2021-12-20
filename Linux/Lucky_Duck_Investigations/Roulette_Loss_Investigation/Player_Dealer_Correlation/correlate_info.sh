echo 'Times where loses occured: ' >> Notes_Player_Dealer_Correlation
grep Mylie  ../Player_Analysis/Roulette_Losses >> Notes_Player_Dealer_Correlation
echo 'Mylie Schmidt' >> Notes_Player_Dealer_Correlation
echo 'Number of times played: ' >> Notes_Player_Dealer_Correlation
grep Mylie  ../Player_Analysis/Roulette_Losses | wc -l >> Notes_Player_Dealer_Correlation
echo >> Notes_Player_Dealer_Correlation
echo >> Notes_Player_Dealer_Correlation
echo 'Dealer working at those times: ' >> Notes_Player_Dealer_Correlation
cat  ../Dealer_Analysis/Dealers_working_during_losses >> Notes_Player_Dealer_Correlation

