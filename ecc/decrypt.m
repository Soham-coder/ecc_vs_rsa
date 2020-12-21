
function [X14,Y14,c,str_back_to_char]=decrypt(x1,y1,X,Y,n,a,b,p,z,c)
tic;
nb=randi([1,n-1]);
k=randi([1,n-1]);
[X9,Y9]=SUCDOB(x1,y1,nb,1,p);%pb
[X10,Y10]=SUCDOB(X9,Y9,k,1,p);%k pb
[X11,Y11]=ECADP(X,Y,X10,Y10,1,p);%pm+kpb 
[X12,Y12]=SUCDOB(x1,y1,k,1,p);%kg
[X13,Y13]=SUCDOB(X12,Y12,nb,1,p);%nb kg






[j]=mod(-Y13,p);
[X14,Y14]=ECADP(X11,Y11,X13,j,1,p);  
display('decrypted');
disp(X);
disp(Y14);
str_back_to_char= char(c)  
disp(str_back_to_char);
toc;