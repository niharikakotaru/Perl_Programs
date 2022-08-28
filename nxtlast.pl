for ($x=1; $x <=100; $x++) {
if ($x==13) {
last;
 }
print "$x\n";
}
for ($x=1; $x <=100; $x++) {
if ($x==13) {
next;
 }
print "$x\n";
}
$value =100; #global variables
sub lexi {
my $value; #lexical variable
$value =50;
return $value;
}
print lexi ;
print $value;
sub multiply {
my @numbers=@_ ;
return $numbers[0] * $numbers [1];
}
for $i (1..10) {
print "$i squared is", multiply ($i, $i), "\n";
}
