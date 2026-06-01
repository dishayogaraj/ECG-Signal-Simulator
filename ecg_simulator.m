t = 0:0.01:10;

ecg = sin(2*pi*1*t) + 0.2*sin(2*pi*20*t);

plot(t, ecg)

title('ECG Signal Simulation')
xlabel('Time (s)')
ylabel('Amplitude')

grid on