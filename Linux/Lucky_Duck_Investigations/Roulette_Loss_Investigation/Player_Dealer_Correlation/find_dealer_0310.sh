echo 'March 10th' >> Dealers_working_during_losses
awk '{print $1,$2,$5,$6}' 0310_Dealer_schedule | grep $1 | grep $2 >> Dealers_working_during_losses

