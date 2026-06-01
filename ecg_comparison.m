clc;
clear;
close all;

t = 0:0.001:5;

% Normal ECG
normal_ecg = sin(2*pi*1*t);

% Tachycardia ECG
tachy_ecg = sin(2*pi*2*t);

% Bradycardia ECG
brady_ecg = sin(2*pi*0.5*t);

figure

subplot(3,1,1)
plot(t, normal_ecg)
title('Normal ECG')

subplot(3,1,2)
plot(t, tachy_ecg)
title('Tachycardia ECG')

subplot(3,1,3)
plot(t, brady_ecg)
title('Bradycardia ECG')

xlabel('Time (s)')