$account_balance =5000;
print “Enter the amt you would like to withdraw”;
$wd =<STDIN>;
chomp ($wd);
if ($wd < $account_balance)  {
$account_balance= $account_balance - $wd;
Print $account_balance;
print “Pls. take your money. \n“;
print “thank you \n “;
} else {
print “Pls. check your balance. \n”;
}


