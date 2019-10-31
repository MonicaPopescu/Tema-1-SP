
Fs = 12000;   %frecventa de esantionare
Ts  = 0.5;    %perioada de bit

N=0.5*12;
a = round(rand(1,N));  %generam un vector cu elementele 0 si 1 puse aleator
% sau putem scrie  a = randi([0 1], 1, N);
n = 0:N-1;   %n este un vector ce contine valori de la 0 la N-1
stem(n,a), grid, title('Semnal discret')

