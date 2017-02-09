eta_0 = [0 0 0];
nu_0 =[0 0 0];
tau = [1.03 0 0];
Par.SensNoiseEnabled = 1;
ps3=0;
Par.Step_size = 0.1;
Par.Sample_time = 0.1;
Par.Thrust_lim = [1.03 2.5 0.98]';

K_psi = 0.28;
sim main.slx