clc;
clear;
close all;

t = 0:0.001:5;

% Original ECG
ecg = sin(2*pi*1*t);

% Add Noise
noise = 0.5*randn(size(t));

noisy_ecg = ecg + noise;

% Moving Average Filter
filtered_ecg = movmean(noisy_ecg,20);

figure

subplot(3,1,1)
plot(t, ecg)
title('Original ECG')

subplot(3,1,2)
plot(t, noisy_ecg)
title('Noisy ECG')

subplot(3,1,3)
plot(t, filtered_ecg)
title('Filtered ECG')

xlabel('Time (s)')