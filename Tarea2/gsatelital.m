function [g] = gsatelital(theta)
    g = 978.0309 + (5.18552 * (sind(theta)^2)) - (0.0057 * (sind(2*theta)^2));
end
