clear 
clc

i = 1; 
x = 0.5; %valor inicial 
e = 1; tol = 1e-2;
while e > tol
    f = x^2-2*x+1; %funcion
    df = 2*x-2;  %derivada de la funcion 
    xn = x-f/df; %formula calculo de x2 
    e = abs((xn-x)/xn); %calculo de error
    fprintf('%d\t %f\t %f\t %f\n', i,x,xn,e) %imprime cada columna
    x = xn;
    i = i+1;
end
