#loops
#do while
$x=0;
do{
	$x=$x+1;
	print"$x\n";
}while ($x<=0);
#do until
$x=0;
do{
	$x=$x+1;
	print "$x \n";
}
until ($x>=10);
#while and until
$a=0;
while($a!=3){
	$a++;
	print"counting upto $a\n ";
}
print "$a\n";
until($a==0){
	$a--;
	print "counting down to $a\n";
}
#for loop count down
for($i=0;$i<=100;$i++){
print "$i\n";
}
#finding square
for($x=1;$x<=100;$x++){
	$z=$x*$x;
	print "$x,$z\n ";
}
