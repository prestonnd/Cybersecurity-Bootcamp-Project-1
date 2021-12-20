echo 'March 12th' >> Dealers_working_during_losses
awk '{print $1,$2,$5,$6}' 0312_Dealer_schedule | grep $1 | grep $2 >> Dealers_working_during_losses


