F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'), xlabel('Timp[s]'), grid
%a)
%atunci cand pasul de variatie a variabilei t este 0.001 si 0.0002
%numarul de perioade afisate pe ecran este acelasi, diferenta este ca
%la 0.0002 numarul de puncte este mult mai mare

%b)
%perioada atunci cand pasul de variatie a variabilei t este 0.001 si
% 0.0002 este 0.02 secunde

%c)
hold on
F2=20;
t=0:0.001:0.2;
c=2*cos(2*pi*F2*t);
plot(t,c,'r'), xlabel('Timp[s]'), grid
hold off
