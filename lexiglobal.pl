$value =100; #global variables
sub lexi {
my $value; #lexical variable
$value =50;
return $value;
}
print lexi ;
print $value;


