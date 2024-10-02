%Pr�ctica 6. Modelado de sistemas El�ctricos; convertidor CD-CD
%Jorge Armando Charles Michel

function dy = PR6(t,y)
%Definici�n de par�metros
R = 10;
L = 2e-3;
C = 10e-6;
Uin = 32;
%Vector de los estados
dy = zeros(2,1);
%Definici�n din�mica del sistema
dy (1) = ((Uin*0.5)/L)-y(2)/L-0.6/L;
dy (2) = y(1)/C-y(2)/(R*C);