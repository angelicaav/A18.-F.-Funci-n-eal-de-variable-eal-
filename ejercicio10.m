% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del decimo ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514 
%Grupo                 :3101
%Limpiamos variables
clear

%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])
grid on;