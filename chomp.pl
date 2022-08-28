#chomp
$string1 = "Geeks for Geeks\n\n";
$string2 = "Welcomes you all\n";
$A = chomp$string1, $string2;

# Printing the chopped string and
# removed trailing newline character
print "Chomped String is : $string1$string2\n";
print "Number of Characters removed : $A\n";