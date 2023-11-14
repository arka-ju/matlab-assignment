%Sum of first N natural nos.
n=input('Enter Number:');
theSum=0;
for i=1:n
theSum=theSum+i;
end
disp('Sum of the numbers is = ')
disp(theSum);
%Sum of square of first N natural nos.
theSqSum=0;
for i=1:n
theSqSum=theSqSum+(i*i);
end
disp('Sum of sqaure of the numbers is = ')
disp(theSqSum);
%Sum of Square Root of first N natural numbers
theSrSum=0;
for i=1:n
theSrSum=theSrSum+sqrt(i);
end
disp('Sum of the square root of the numbers is = ')
disp(theSrSum);
%Average of the values
avg = (theSum + theSqSum + theSrSum)/3;
disp('Average of the 3 values is =');
disp(avg);