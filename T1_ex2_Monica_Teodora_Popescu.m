%semnal triunghiular periodic cu rezolutia temporara 2ms

t1 = 0:0.002:5;  
%t1 este un vector ce contine valori de la 0 la 5 cu pasul 0.002(rezolutia)
T = 5;        %perioada
f = 1/T;      %frecventa
a = (1+2)/2;  %amplitudinea semnalului = (nivel maxim + |nivel minim|)/2 
c = -0.5;     %componenta continua = cu cat adunam amplitudinea 
              %astfel incat sa ne dea nivelul maxim
              
x = c + a*sawtooth(2*pi*f*t1, 0.6);   %forma semnalului triunghiular
%am pus 0.6 pentru ca panta semnalului sa fie egala cu 1
%panta semnalului este (yb-ya)/(xb-xa) punctele a si b stabilite pe grafic

figure(1)    %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 1

plot(t1,x), grid, 
%plot face reprezentarea grafica a lui x fata de t1
%grid traseaza pe grafic linii pentru a il citi mai usor

title('Semnal triunghiular periodic cu rezolutia temporara 2ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
%title pune reprezentarii grafice un titlu
%xlabel pune reprezentarii grafice un nume pe abscisa
%ylabel pune reprezentarii grafice un nume pe ordonata


%semnal triunghiular periodic cu rezolutia temporara 20ms
t2 = 0:0.02:5;
y = c + a*sawtooth(2*pi*f*t2, 0.6);
figure(2)
plot(t2,y), grid,
title('Semnal triunghiular periodic cu rezolutia temporara 20ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')


%semnal triunghiular periodic cu rezolutia temporara 200ms
t3 = 0:0.2:5;
z =  c + a*sawtooth(2*pi*f*t3, 0.6);
figure(3)
plot(t3,z), grid,
title('Semnal triunghiular periodic cu rezolutia temporara 200ms'),
xlabel('Timp[s]'), ylabel('Amplitudine[V]')

