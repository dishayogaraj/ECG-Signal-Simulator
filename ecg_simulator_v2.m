clc;
clear;
close all;

t = 0:0.001:5;

ecg = 1.2*sin(2*pi*1.2*t) ...
    + 0.25*sin(2*pi*12*t) ...
    + 0.1*sin(2*pi*25*t);

plot(t, ecg,'LineWidth',1.5)

title('ECG Signal Simulator')
xlabel('Time (s)')
ylabel('Amplitude (mV)')

grid on