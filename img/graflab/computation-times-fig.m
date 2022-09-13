clear;
clc;

load SHS_Computation_times.mat

figure;
semilogy(nmax,time./60./60,'-*','linewidth',1)
grid on
xlabel('Spherical harmonic degree')
ylabel('CPU time (hours)')
set(gca,'XTick',[90 720 2160 4320 6480 8640 10800])
set(gca,'XTickLabel',{90 720 2160 4320 6480 8640 10800})
xlim([min(nmax) max(nmax)])
title('Computation time as a function of maximum harmonic degree')

print('GrafLab_CPU_times','-dpng','-r600')