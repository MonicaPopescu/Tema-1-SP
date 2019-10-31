%semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 2ms

T = 4;     %perioada
a = 1.5;   %amplitudinea
t1 = 0:0.002:4;  
%t1 este un vector ce contine valori de la 0 la 4 cu pasul 0.002(rezolutia)
f = 1/T;   %frecventa
s1 = 0;   %suma este 0 initial
for q=1:1:9999
    s1 = s1 + (4*a)*(cos(2*q*2*pi*f*t1))/(4*q*q*pi - 1*pi);
    d1 = (2*a/pi) - s1;
    %aceasta este forma unui semnal sinusoidal redresat dubla alternanta
    %q ar fi trebuit sa ia valori pana la infinit(Inf) in loc de 9999,
    %dar dureaza prea mult timp pana la afisarea graficului
end
figure(1)   %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 1

plot(t1, d1), grid   
%plot face reprezentarea grafica a lui d1 in functie de t1
%grid traseaza pe grafic linii pentru a il citi mai usor

title('semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 2ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
%title pune reprezentarii grafice un titlu
%xlabel pune reprezentarii grafice un nume pe abscisa
%ylabel pune reprezentarii grafice un nume pe ordonata


%semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 20ms
t2 = 0:0.02:4;
s2 = 0;
for q=1:1:9999
    s2 = s2 + (4*a)*(cos(2*q*2*pi*f*t2))/(4*q*q*pi - 1*pi);
    d2 = (2*a/pi) - s2;
end
figure(2)
plot(t2, d2), grid
title('semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 20ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')



%semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 200ms
t3 = 0:0.2:4;
s3 = 0;
for q=1:1:9999
    s3 = s3 + (4*a)*(cos(2*q*2*pi*f*t3))/(4*q*q*pi - 1*pi);
    d3 = (2*a/pi) - s3;
end
figure(3)
plot(t3, d3), grid
title('semnal sinusoidal redresat dubla-alternanta cu rezolutia temporala 200ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
