%a)
a=0:0.1:2
size(a)
%b trebuie sa aiba numarul de linii egal cu numarul de coloane a lui a
b=ones(21,1)
a*b  %se efectueaza operatia de inmultire ca la matrici

%b)
b*a

%c)
a=a(:)   %transformam vectorul linie a in vector coloana, 
         %pentru a avea acelasi format ca b
a.*b     %rezultatul obtinut este egal cu a deoarece b contine doar 1 







