%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del septimo ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514 
%Grupo                 :3101
%Limpiamos variables
clear

x=-60:0.1:50;
disp ('valor de la funcion');
disp ('((2*x.^2+3*x)./(x.^2 + 4*x+5)');
fx=((2*x.^2+3*x)./(x.^2 + 4*x+5));
disp ('Graficar funcion');
plot (x,fx);
grid on;