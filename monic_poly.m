function [P] = monic_poly(m,t)
%MONIC_POLY    Monic Polynomial Generator
%    MONIC_POLY(m,t) randomly generates a monic polynomial P of degree t
%    with coefficients between 0 and 2^(m-1)

P = zeros(1,t+1);
P(1) = 1;
for j = 2:(t+1)
    P(j) = randi([0,2^m-1],1);
end
end