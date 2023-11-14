% System-1 parameters
A1 = 0.95 * exp(1i * deg2rad(1));
B1 = 125 * exp(1i * deg2rad(75));
C1 = 0.0003 * exp(1i * deg2rad(89));
D1 = A1;

% System-2 parameters
A2 = 0.94 * exp(1i * deg2rad(1.5));
B2 = 85 * exp(1i * deg2rad(70));
C2 = 0.0005 * exp(1i * deg2rad(90.1));
D2 = A2;

% ABCD matrices of individual systems
ABCD1 = [A1, B1; C1, D1];
ABCD2 = [A2, B2; C2, D2];

% Multiplying ABCD matrices to get total ABCD matrix
ABCD_total = ABCD1 * ABCD2;

disp('ABCD Parameters of Total System:');
disp(ABCD_total);