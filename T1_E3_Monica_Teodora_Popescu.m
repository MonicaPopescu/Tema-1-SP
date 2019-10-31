
r=randn(1,30);  %vector ce contine numere aleatoare cu distributie normala
t=randn(1,30);  %vector ce contine numere aleatoare cu distributie normala

v = complex(r,t);  
%vector ce contine numere complexe
%partea reala a elementelor vectorului v sunt elementele vectorului r
%partea imaginara a elementelor vectorului v sunt elementele vectorului t

functie(v);
%apelam functia, iar vectorul v este parametru de intrare 
