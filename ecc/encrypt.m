function [c1,c2,X6,Y6]=encrypt(X2,Y2,X,Y,a,p,n)
tic;
k=randi([1,n-1]);

[c1,c2]=SUCDOB(X2,Y2,k,1,p);%k G
display('ciper text 1');
disp(c1);
disp(c2);
nb=randi([1,n-1]);
[X4,Y4]=SUCDOB(X2,Y2,nb,a,p);%pb
[X6,Y6]=SUCDOB(X4,Y4,k,a,p);%k pb
[X7,Y7]= ECADP(X,Y,X6,Y6,a,p);%pm +kpb
display('ciper text 2');
disp(X7);
disp(Y7);
toc;