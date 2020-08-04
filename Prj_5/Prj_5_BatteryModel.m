data = xlsread('Battery_Parameters');
SOC = data(:,1);
OCV = data(:,2);
R_charge = data(:,3);
R_discharge = data(:,4);

% input

I = 2.3;
CN = 2.3;

