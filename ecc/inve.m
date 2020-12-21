function [I] = inve(N,p)
tic;
% This m-file finds the inverse of an element, N, in the group Z_p
% for use with prime curves.
N = mod(N,vpi(p));
H = zeros(3,1);
for i = 1:(p-1)
H(i) = mod(N*i,vpi(p));
end
I = find(H==1);
toc;