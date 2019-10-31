%semnal sinusoidal redresat mono alternanta cu rezolutia temporara 2ms 

T = 3;    %perioada
t1 = 0:0.002:3;  
%t1 este un vector ce contine valori de la 0 la 3 cu pasul 0.002(rezolutia)
a = 0.8;   %amplitudine
f = 1/T;   %frecventa

s1 = 0;  %suma este 0 initial
for q=1:1:9999
    s1 = s1 + (2*a/pi)*(cos(2*q*2*pi*f*t1))/(4*q*q-1);   
    m1 = a/pi + (a/2)*sin(2*pi*f*t1) - s1 ;
    %aceasta(m1) este forma unui semnal sinusoidal redresat mono alternanta
    %q ar fi trebuit sa ia valori pana la infinit(Inf) in loc de 9999,
    %dar dureaza prea mult timp pana la afisarea graficului
end

figure(1) %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 1

plot(t1,m1), grid    
%plot face reprezentarea grafica a lui m1 in functie de t1
%grid traseaza pe grafic linii pentru a il citi mai usor

title('semnal sinusoidal redresat mono alternanta cu rezolutia temporara 2ms ')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
%title pune reprezentarii grafice un titlu
%xlabel pune reprezentarii grafice un nume pe abscisa
%ylabel pune reprezentarii grafice un nume pe ordonata


%semnal sinusoidal redresat mono alternanta cu rezolutia temporara 20ms 
t2 = 0:0.02:3;
s2 = 0;
for q=1:1:9999
    s2 = s2 + (2*a/pi)*(cos(2*q*2*pi*f*t2))/(4*q*q-1);
    m2 = a/pi + (a/2)*sin(2*pi*f*t2) - s2 ;
end
figure(2)
plot(t2,m2), grid
title('semnal sinusoidal redresat mono alternanta cu rezolutia temporara 20ms') 
xlabel('Timp[s]'), ylabel('Amplitudine[V]')


%semnal sinusoidal redresat mono alternanta cu rezolutia temporara 200ms 
t3 = 0:0.2:3;
s3 = 0;
for q=1:1:9999
    s3 = s3 + (2*a/pi)*(cos(2*q*2*pi*f*t3))/(4*q*q-1);
    m3 = a/pi + (a/2)*sin(2*pi*f*t3) - s3 ;
end
figure(3)
plot(t3,m3), grid
title('semnal sinusoidal redresat mono alternanta cu rezolutia temporara 2ms') 
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
