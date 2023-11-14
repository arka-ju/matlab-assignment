% for nominal pi
Zn=250*(0.1+0.4i);
Yn=250i*3*10^-6;
g=sqrt((0.1+0.4i)*0.000003i);
Ze=Zn+sinh(g*250)/(g*250);
Ye=Yn*tanh(g*250/2)/(g*250/2);
% for medium line
A=(1+Yn*Zn/2);
B=Zn;
C=(1+Yn*Zn/4);
D=A;
med_para=[A,B,C,D];
disp('For medium transmission line');
disp(med_para);
A1=(1+Ye*Ze/2);
B1=Ze;
C1=(1+Ye*Ze/4);
D1=A;
long_para=[A1,B1;C1,D1];
disp('For long transmission line');
disp(long_para);