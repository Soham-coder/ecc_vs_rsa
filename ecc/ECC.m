
function [x10,y,c] = ECC(x,y,a,b,M,x9,n)
tic;
L= y^2;
R= x^3+a*x+b;
if(4*a^2+27*b^3==0)
    display('error');
else
    if(L==R)
       flag = 'Yes';
       display('this point lies on curve');
    else
       flag = 'No';
       display('point does not lie on curve');
end
end
c=0;
for j= 1:x9
    for i=0:122
        if strcmp(M(j),char(i))
            c(j)=i;
        end
    end
end
disp('ASCII Code of the entered Message:');
disp(c); 
k=randi([1,n-1]);
for c4=1:k-1
  x10=c4*k+1;
  if(y^2~=x10^3+a*x10+b)
      x10=x10+1;
  end
end
display('encrypted message:');
disp(x10);
disp(y);
toc;
