function [flag] = check(x,y,A,B,p)
% An m-file to check if the point (x,y) lies on the prime curve
% y^2 = x^3 + Ax + B (mod p)
tic;
R = x^3 + A*x + B;
R = mod(R,p);
L = y^2;
L = mod(L,p);
if L == R
flag = 'YES';
display('This point lies on the curve')
else
flag ='’NO';
display('This point does not lie on the curve')
end
toc;
