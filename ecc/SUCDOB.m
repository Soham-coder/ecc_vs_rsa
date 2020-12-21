function [X2,Y2] = SUCDOB(X1,Y1,k,A,p)
% This is a function m-file to perform the successive doubling algorithm
% on prime curves. If P = (X1,Y1) and k is an integer, then this algorithm
% will find kP = (X2,Y2) where we are operating over the elliptic curve
% y^2 = x^3 + Ax + B (mod p), p prime
a = k;
BX = 'infinity';
BY = 'infinity';
CX = X1;
CY = Y1;

while a~=0
gg = mod(a,2);
if gg == 0
a = a/2;
BX = BX; BY = BY;
[CX,CY] = ECADP(CX,CY,CX,CY,A,p);
end

if gg == 1
a = a-1;
[BX,BY] = ECADP(BX,BY,CX,CY,A,p);
CX = CX; CY = CY;
end

end
X2 = BX;
Y2 = BY;