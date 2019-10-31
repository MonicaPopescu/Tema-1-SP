function [ a, b, c ] = functie( v)

%media aritmetica a partilor reale ale elementelor vectorului
a = mean(real(v)) 

%b este vectorul ce contine elementele vectorului initial ridicate la
%patrat
b= v.*v

%c este matricea obtinuta din inmultirea vectorului initial cu transpusul
%sau
c = v*(v.')

end

