%Plotting the given waveforms
x=linspace(-4,4);
p=x.^2;
c=x.^3;
plot(x,p);
hold on;
plot(x,c);
legend('X^2','X^3');
hold off;