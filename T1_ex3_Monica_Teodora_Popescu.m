%semnal dreptunghiular multinivel, aleator

% a) Nivelurile {-1, 1}
n1 = [ -1 1];  %n este un vector ce contine valorile -1 si 1

%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms
t1 = 0:0.002:5;  
%t1 este un vector ce contine valori de la 0 la 5s cu pasul 0.002(rezolutia)
figure(1)  %dorim ca reprezentarile grafice sa fie in ferestre separate 
%iar graficul ce urmeaza are numarul 1
hold on    
%retine graficul curent si adauga in aceeasi ferestra grafica urmatoarele
%reprezentari grafice

for q = 0:0.25:5   
    w = datasample(n1,1);
    %w este una dintre valorile lui n adica -1 si 1 in mod aleator de catre
    %functia datasample
    d1 = w*rectpuls(t1-q, 0.25);   %fiecare nivel dureaza 0.25
    plot(t1,d1), grid   
    %plot face reprezentarea grafica a lui d1 in functie de t1
    %grid traseaza pe grafic linii pentru a il citi mai usor
end

title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
%title pune reprezentarii grafice un titlu
%xlabel pune reprezentarii grafice un nume pe abscisa
%ylabel pune reprezentarii grafice un nume pe ordonata
hold off
%dezactiveaza comanda hold on adica urmatorul grafic va fi in alta
%fereastra grafica 


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms
t2 = 0:0.02:5;
figure(2)
hold on
for q = 0:0.25:5   
    w = datasample(n1,1);  
    d2 = w*rectpuls(t2-q, 0.25);
    plot(t2,d2), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms
t3 = 0:0.2:5;
figure(3)
hold on
for q = 0:0.25:5   
    w = datasample(n1,1);  
    d3 = w*rectpuls(t3-q, 0.25);
    plot(t3,d3), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


% b) Nivelurile {-3, -1, 1, 3}
n2 = [-3 -1 1 3];   %n2 este un vector ce contine valorile -3, -1 1 si 3

%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms
t1 = 0:0.002:5;
figure(4)
hold on
for q = 0:0.25:5   %fiecare nivel dureaza 0.25
    w = datasample(n2,1);
    %w este una dintre valorile lui n adica -1 si 1 in mod aleator
    d1 = w*rectpuls(t1-q, 0.25);
    plot(t1,d1), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms
t2 = 0:0.02:5;
figure(5)
hold on
for q = 0:0.25:5   
    w = datasample(n2,1);  
    d2 = w*rectpuls(t2-q, 0.25);
    plot(t2,d2), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms
t3 = 0:0.2:5;
figure(6)
hold on
for q = 0:0.25:5   
    w = datasample(n2,1);  
    d3 = w*rectpuls(t3-q, 0.25);
    plot(t3,d3), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


% c) Nivelurile {-5, -3, -1, 1, 3, 5}
n3 = [-5 -3 -1 1 3 5];   

%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms
t1 = 0:0.002:5;
figure(7)
hold on
for q = 0:0.25:5   
    w = datasample(n3,1);
    d1 = w*rectpuls(t1-q, 0.25);
    plot(t1,d1), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms
t2 = 0:0.02:5;
figure(8)
hold on
for q = 0:0.25:5   
    w = datasample(n3,1);  
    d2 = w*rectpuls(t2-q, 0.25);
    plot(t2,d2), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms
t3 = 0:0.2:5;
figure(9)
hold on
for q = 0:0.25:5   
    w = datasample(n3,1);  
    d3 = w*rectpuls(t3-q, 0.25);
    plot(t3,d3), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


% d) Nivelurile {-7, -5, -3, -1, 1, 3, 5, 7}
n4 = [-7 -5 -3 -1 1 3 5 7];   

%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms
t1 = 0:0.002:5;
figure(10)
hold on
for q = 0:0.25:5   
    w = datasample(n4,1);
    d1 = w*rectpuls(t1-q, 0.25);
    plot(t1,d1), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 2ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms
t2 = 0:0.02:5;
figure(11)
hold on
for q = 0:0.25:5   
    w = datasample(n4,1);  
    d2 = w*rectpuls(t2-q, 0.25);
    plot(t2,d2), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 20ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


%semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms
t3 = 0:0.2:5;
figure(12)
hold on
for q = 0:0.25:5   
    w = datasample(n4,1);  
    d3 = w*rectpuls(t3-q, 0.25);
    plot(t3,d3), grid
end
title('semnal dreptunghiular multinivel, aleator cu rezolutie temporala 200ms')
xlabel('Timp[s]'), ylabel('Amplitudine[V]')
hold off


