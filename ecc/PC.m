function [X,Y,n] = PC(A,B,p)
tic;
% This function m-file finds and plots all the points that lie in E_p(A,B)
% These points are on the curve y^2 = x^3 + AX + b (mod p)
RHS = zeros(3,1);
LHS = zeros(3,1);
X = zeros(2,1);
Y = zeros(2,1);
for i=0:1:(p-1)
RHS(i+1) = (i)^3 + A*(i) + B;
RHS(i+1) = mod(RHS(i+1),vpi(p));
LHS(i+1) = (i)^2;
LHS(i+1) = mod(LHS(i+1),vpi(p));
end
ii=1;
for z=0:1:(p-1)
I=find(RHS==z);
J=find(LHS==z);
q1 = isempty(I);
q2 = isempty(J);
if (q1) == 0
if q2 == 0
n=length(I);
m=length(J);
for h=1:1:n
for g=1:m
X(ii)=I(h)-1;
Y(ii)=J(g)-1;
ii=ii+1;
end
end
end
end
end
n=length(X) + 1;
%%%%%%%PLOTTING%%%%%%%%%%%
h=plot(X,Y,'ko');
set(h(1),'LineWidth',1.5)
axis([0, (max(X)+1), 0,(max(Y)+1) ])
xlabel('X','FontSize',15,'FontWeight','bold')
ylabel('Y','FontSize',15,'FontWeight','bold')
toc;
