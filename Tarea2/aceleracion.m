function [a] = aceleracion(c, omega, r, theta)
    numerador = c * cosd(2*theta) + (c^3) * (sind(theta)^4);
    denominador = (1 - (c^2)*(sind(theta)^2))^(3/2);
    suma = (numerador / denominador) + cosd(theta);
    a = r * (omega^2) * suma;
end
