% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del octavo ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz 
% Date                 :202123514  
%Grupo                 :3101
%Limpiamos variables
clear

x= -60:10:60;
disp ('valor de la funcion');
disp ('((2*x.^2+3*x)./(x.^2 + 4*x+5)');
ar= @(x) ((x.^4)+(6*x.^3)+((9*x.^2)-1));
y= ((x.^4)+(6*x.^3)+((9*x.^2)-1));
disp ('Plotear la funcion');
plot(x,y);
grid on;
