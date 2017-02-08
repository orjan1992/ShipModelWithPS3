K_psi = 1e-20;
Tau_in = [1 0 0]';

eta_0 = [0 0 0];
nu_0 =[0 0 0];

Par.Noise.Power_pos = 0.01*(0.01);
Par.Noise.Power_heading = 0.01*(0.01*pi/180);
Par.Noise.Enable = 1;
Par.Noise.Sampling_freq = 100;
Par.Noise.Sampling_time = 1/Par.Noise.Sampling_freq;
sim main.slx