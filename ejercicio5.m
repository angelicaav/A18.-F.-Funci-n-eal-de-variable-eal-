%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del quinto ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123524 
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms z
z=[0:0.1:20];
disp ('valor de la funcion');
disp ('(z.^3)');
fz=(z.^3);
disp ('Graficacion de la funcion');
plot (z,fz);

grid on;