%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del sexto ejercicio de la actividad 18
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms t
t=-50:0.1:50;
disp ('valor de la funcion');
disp ('(t-1) ./(t-2)');
ht=(t-1) ./(t-2);
disp ('Graficar funcion');
plot (t,ht);

grid on;