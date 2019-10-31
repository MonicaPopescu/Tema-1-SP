
z=linspace(0,0,21);  %z este un vector ce contine 21 de valori egale cu 0
z(6)=1;   %al saselea element din vectorul z este 1 
n=0:20;   %n este un vector de contine valori de la 0 la 20
m=-5:15;  %m este un vector de contine valori de la -5 la 15

%a)
figure(4)   %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 4
subplot(2,1,1), stem(n,z), grid  
%reprezentam in prima minifereastra graficul lui z fata de n
subplot(2,1,2), stem(m,z), grid
%reprezentam in a doua minifereastra graficul lui z fata de m

%b)
t=abs(10-n);  
figure(5)   %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 5
stem(n,t), grid  %reprezentarea grafica a lui t fata de n

%c)
n1= -15:1:25;
x1=sin(n1*(pi/17));
n2= 0:1:50;
x2=cos(n2*(pi/sqrt(23)));
figure(1)
%reprezentarea grafica in acelasi sistem de coordonate a lui x1 fata de n1
%si a lui x2 fata de n2
plot(n1,x1,n2,x2), grid  

%reprezentare folosind doua "miniferestre" grafice
figure(2)
subplot(2,1,1), plot(n1,x1), grid
subplot(2,1,2), plot(n2,x2), grid

figure(3)
subplot(2,1,1), stem(n1,x1), grid
subplot(2,1,2), stem(n2,x2), grid