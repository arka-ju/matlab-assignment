%Check if a number is prime or composite.
n= input('Enter the number: ');
flag=0;
for i=2:n/2
 if rem(n,i) == 0
 flag=1;
 break
 end
end
if flag==1
 display(int2str(n) + "is composite number");
else
 display(int2str(n) + " is Prime number");
end