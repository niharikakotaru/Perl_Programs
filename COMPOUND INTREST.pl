#CI=P(1+(R/n))^nT-P
print "Enter the Principal amount\n";
$P=<STDIN>;
print "Enter the Rate of Interest ";
$R= <STDIN>;
print "Enter the number of periods ";
$n=<STDIN>;
print "Enter the time period in years ";
$T= <STDIN>;
$CI= $P*(1+($R/$n))^$n*$T-$P;
print $CI;
