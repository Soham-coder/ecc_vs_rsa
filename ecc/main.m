tic;
p=23;
a=1;b=1;
[x,y,n]=PC(1,1,p);
x1=x(7);
y1=y(7);
z=randi([1,n-1]);
[X2,Y2]=SUCDOB(x1,y1,z,1,p);
M = input('\nEnter the message: ','s');
x9=length(M); 
[X,Y,c]=ECC(x1,y1,a,b,M,x9,n);
na=randi([1,n-1]);

[c1,c2,X6,Y6]=encrypt(x1,y1,X,Y,a,p,n);
[X14,Y14,c5,str_back_to_char]=decrypt(x1,y1,X,Y,n,a,b,p,z,c);
toc;

    
  