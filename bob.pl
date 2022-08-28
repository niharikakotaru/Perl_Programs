@names = ("Bob was here", "Bob", "Bobby", "Bon and David", "David and Bob");
 foreach $x (@names)  {
  if ($x=~ (/^Bob/))
 {
 print "$x";
 }
 }
 @names = ("Bob was here", "Bob", "Bobby", "Bon and David", "David and Bob");
# @names = qw (Bob was here Bob Bobby Bon and David);
# qw –handy operator
foreach  (@names)  {
 if (/^Bob/)
 {
 print "$_";
 } }   
open (URLLIST, “list.txt") or die "I couldn't get at list.txt”;
for $line (<URLLIST>) {
 # "If the line starts with http: and ends with html...." 
if (($line =~ /^http:/) and 
($line =~ /html$/)) {
 print $line; } 
} 
$greet = "Hey everybody, it's Bob and David!"; 
if ($greet =~ /bob/i) { 
print "Hi, Bob!\n"; 
} 


