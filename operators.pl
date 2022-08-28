 $r= 5**3;
 print "$r\n";
 $millenium=2000+1;
 print "$millenium\n";
 #range operator
 @a= ("a","b","c","d","e","f","g","h","i","j");
 print "@a[2...8]\n";
 #sort
 @numbers=(1,20,111,25,2000,13,44);
 @sortednumbers= sort(@numbers);
 print "@sortednumbers\n";
 #reverse
 $a= "hello world";
 print "$a \n";
 $b= reverse$a;
 print "$b \n";
 
 
 @F=(" PI" ," MC "," PTPC "," RT ");
@dept=@F;
#push
push(@F,"MBA","PC");
print "previous array @dept \n updated array @F \n";
@M=(" a" ," b "," c "," d ","e","f");
#pop
pop(@M);
print "@M\n ";
#shift
shift(@M);
print "@M\n";
#unshift
unshift (@M,A);
print"@M\n";

$a = "hi\n";
chomp$a;
print $a;