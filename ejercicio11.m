% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingenier�a en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Primer ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz 
% Date                 :202123514
%Grupo                 :3101
%Limpiamos variables
clear

x=4:0.1:15;
disp ('valor de la funcion');
disp ('1+(sqrt(x-4))');
fx= 1+(sqrt(x-4));
disp ('Graficacion de la funcion');
plot (x,fx);
grid on;
%Titulo
title('FUNCION PROBLEMA 1');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');
