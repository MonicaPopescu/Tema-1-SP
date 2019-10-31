A=[1 2 3
    4 5 6];
B=[1-i 2+i 0
    -i 3 i];
a= [1+i 3 0];
b= [1/3
2^2];

A+B
A+3
B-2
B-i
a+a
%A*B nu merge deoarece B are elemente complexe
A.*B
A*B.'
a.*a
%a*a nu merge deoarece a are elemente complexe
%A*a nu merge deoarece a are elemente complexe
A*a'
A*a.'
A'*b

B'
B.'
A'
A.'
%A^2 nu merge doarece A este matrice 
A.^2
1-b
b'*b
% b*b nu merge
b.*b
% b^3 nu merge deoarece b este vector
b.^3
%2/A nu merge deoarece A este matrice
2./A
2/b %nu arata corect
2./b

sum(b)
prod(b)
sum(A)
prod(A)
sum(sum (A))
mean(b)
mean(A)

