%semnal dreptunghiular periodic cu rezolutia temporara 2ms

t1 = 0:0.002:2; 
%t1 este un vector ce contine valori de la 0 la 5 cu pasul 0.002(rezolutia)
T = 2;          %perioada
a = (0.5+1)/2;  %amplitudinea semnalului este (nivel maxim + |nivel minim|)/2
c = -0.25;      %componenta continua = cu cat adunam amplitudinea 
                %astfel incat sa ne dea nivelul maxim

d1 = c + a*square(t1,25);  %forma semnalului dreptunghiular
%square(t1,25) genereaza semnalul dreptunghiular cu factorul de umplere 25

figure(1)    %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 1

plot(t1,d1), grid,  
%plot face reprezentarea grafica a lui d1 in functie de t1
%grid traseaza pe grafic linii pentru a il citi mai usor

title('Semnal dreptunghiular periodic cu rezolutia temporara 2ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
%title pune reprezentarii grafice un titlu
%xlabel pune reprezentarii grafice un nume pe abscisa
%ylabel pune reprezentarii grafice un nume pe ordonata


%semnal dreptunghiular periodic cu rezolutia temporara 20ms
t2=0:0.02:2;
d2 = c + a*square(t2,25);
figure(2)
plot(t2,d2), grid
title('Semnal dreptunghiular periodic cu rezolutia temporara 20ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')


%semnal dreptunghiular periodic cu rezolutia temporara 200ms
t3=0:0.2:2;
d3 = c + a*square(t3,25);
figure(3)
plot(t3,d3), grid,
title('Semnal dreptunghiular periodic cu rezolutia temporara 200ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')

