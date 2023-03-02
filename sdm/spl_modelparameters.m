audio_samp_rate=48000;
over_samp_factor = 128;
sdm_rate = over_samp_factor*audio_samp_rate;
bits = 16;

adc_rate = sdm_rate / bits;

ts = 1/sdm_rate;
ts_audio = 1/adc_rate;
fir_freq1 = audio_samp_rate/2;
fir_freq2 = fir_freq1*1.3;
[fir_freq1 fir_freq2]

fin = 1000;
Ain=1;
N=65536;
% 
% fi=5e3;  M=128; N=65536;
% 
% fs=M*48e3; 
% Ts=1/fs;

