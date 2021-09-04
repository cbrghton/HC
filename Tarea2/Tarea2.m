%{
Carlos Brighton Saldaña Ortiz
2021640536
1BV2
06 Septiembre 2021
%}

disp("Ejercio 2:")
disp("Comprobar si la siguiente identidad es válida para a = pi/6 y b = pi/3")
disp("usar == para la coomparación:")
disp("tan⁻¹(a)+tan⁻¹(b) = tan⁻¹(a+b/1-ab)")

a = pi/6;
b = pi/3;

first = atan(a)+atan(b)
second = atan((a+b)/(1-a*b))

first == second

disp("Ejercicio 3:")
disp("Comprobar si la siguiente identidad es válida para a = pi/6 y b = pi/3")
disp("cos⁻¹(1-ab/√1+a²+b²+a²b²) = tan⁻¹(a)+tan⁻¹(b)")

a = pi/6;
b = pi/3;
squarea = a^2;
squareb = b^2;

first = acos((1-a*b)/(sqrt(1+squarea+squareb+squarea*squareb)))
second = atan(a)+atan(b)

first == second
