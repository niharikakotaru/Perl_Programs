for ($x=1; $x<125;) {
print "enter a no.";
$x=<STDIN>;
print $x;
}
$x=1;
for (; $x<=10;) {
print "$x";
$x++;
}
$x=1;
for (; $x<=10;) {
print "$x";
$x++;
}

$x=1;
for (; $x<=10; $x++) {
print "$x";
}
for ($x=0; $x<=5000; $x++) { print "$x" };
@numbers = (1,2,3,4,5,6,7,8,9,10);
foreach $x (@numbers) {
print $x; }                        
print @numbers;
@numbers = (1..10);
foreach $x (@numbers) {
$x= $x+1;
}


