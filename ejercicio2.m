% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del segundo ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514
%Grupo                 :3101
%Limpiamos variables
clear

x=-50:1:50;
disp ('valor de la funcion');
disp ('1+(x.^2)');
fx= 1+(x.^2);
disp ('Graficar funcion');
plot (x,fx);
grid on;