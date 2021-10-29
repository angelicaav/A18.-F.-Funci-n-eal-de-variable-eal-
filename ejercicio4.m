%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del cuarto ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514
%Grupo                 :3101
%Limpiamos variables
clear

x=-70:0.1:70;
disp ('valor de la funcion');
disp ('((x.^2)+(6*x))');
fx=((x.^2)+(6*x));
disp ('Graficar funcion');
plot (x,fx);

grid on;