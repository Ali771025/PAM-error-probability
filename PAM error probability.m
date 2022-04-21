
%digital communication 3-4
%PAM error probability
% for large M with 2M , snr2 aproximatly is equal to 4*snr1

close all
clear all
clc

M=1024;
r=(6*log2(M))/((M^2)-1);
Pe=10^-6;  % error probability is constant
h=qfuncinv(Pe);
snr1=h/(4*r)
M=2048;
r=(6*log2(M))/((M^2)-1);
Pe=10^-6;
h=qfuncinv(Pe);

snr2=h/(4*r)

t=snr2/snr1

