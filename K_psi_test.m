eta_0 = [0 0 0];
nu_0 =[0 0 0];
tau = [1.03 0 0];
Par.SensNoiseEnabled = 1;
ps3=1;
Par.Step_size = 0.1;
Par.Sample_time = 0.1;
Par.Thrust_lim = [1.03 2.5 0.98]';
error = 0;
k = 0.1:0.01:0.3;
for i = 1:length(k)
    K_psi = k(i);
    sim main.slx
    error(i) = sum(simout.Data);
    k(i)
end

[Y,I] = min(error)

K_psi = k(I)
sim main.slx
k_psi = k(I)
