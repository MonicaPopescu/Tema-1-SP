x=0:0.2:2*pi;  %x este un vector linie ce contine elemente de la 0 la 2*pi 
%din 0.2 in 0.2
size(x)    %vectorul x contine 32 de elemente
s=sin(x);
size(s)    %s este un vector linie ce contine 32 de elemente
plot(s), grid, title('sinus'), xlabel('n')
%se reprezinta grafic elementele vectorului s in functie de indicii lor
stem(s), grid, title('sinus'), xlabel('n')

n=linspace(min(x), max(x), length(x)); %min(x)=0, max(x)=2*pi, length(x)=32
%n este un vector linie ce contine 32 de elemente de la 0 la 2*pi
size(n)
plot(n,s,'*r'), grid, title('sinus'), xlabel('n')
%se reprezinta grafic elementele vectorului s in functie de elementele
%vectorului n
% *r inseamna ca graficul va fi construit din mai multe stelute de culoare
% rosie
hold on     %retinem grafiul curent si adaugam in aceeasi fereastra grafica 
%urmatorul grafic
stem(n,s), grid, xlabel('n'), ylabel('amplitudine')
%se reprezinta grafic elementele vectorului s in functie de elementele
%vectorului n
hold off     %continuam reprezentarea in ferestre grafice separate

figure(1)    %dorim reprezentarea mai multor grafice in ferestre separate
plot(n,s), grid, axis([0 pi min(s) max(s)])  %pe abscisa vizualizam graficul
%intre valorile 0 si pi, iar pe ordonata intre min(s) si max(s)
figure(2)
plot(n,s,n,s-pi/2), grid   %se reprezinta pe acelasi grafic s in functie 
%n si s-pi/2 in functie de n

c=cos(x);
subplot(2,1,1), stem(n,s), title('sinus'),grid
%impartim fereastra grafica intr-o matrice cu 2 linii si o coloana
%in prima minifereastra se reprezinta elementele vectorului s 
%in functie de elementele vectorului n
subplot(2,1,2), stem(n,c), title('cosinus'),grid
%in a doua minifereastra se reprezinta elementele vectorului c 
%in functie de elementele vectorului n

M=[c;s];    %M este o matrice cu elementele lui c pe prima linie si 
%elementele lui s pe a doua 
plot(n,M), grid    %se reprezinta grafic liniile matricei M in functie
%de elementele vectorului n
N=[n;n];    %N este o matrice cu elementele lui n pe prima si a doua linie
plot(N,M), grid    %se reprezinta grafic coloanele matricei M in functie 
%de coloanele matricei N
plot(N',M'), grid   %se reprezinta grafic coloanele matricei transpuse si 
%conjugate M in functie de coloanele matricei transpuse si conjugate N

z=1:1000;   %z este un vector cu elemente de la 1 la 1000
p=z.^2;     %p este un vector ce contine elementele vectorului z ridicate
%la patrat
plot(z,p), grid     %se reprezinta grafic elementele vectorului p in 
%functie de elementele vectorului z
loglog(z,p), grid   
%se reprezinta grafic elementele vectorului p in functie de elementele 
%vectorului z (cu ambele axe scalate folosind log in baza 10
semilogx(z,p), grid
%se reprezinta grafic elementele vectorului p in functie de elementele 
%vectorului z (cu axa x scalata folosind log in baza 10)
semilogy(z,p), grid
%se reprezinta grafic elementele vectorului p in functie de elementele 
%vectorului z (cu axa y scalata folosind log in baza 10)
gtext('Ultimul grafic!!!')
