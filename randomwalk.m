x=0;
figure;
n=10000;
X=zeros(1,n);
N=zeros(1,n);
W=zeros(1,n);
r=rand(1,n);
for i=1:length(r)
    if r(1,i)>0.5
        x=x+1;
    else
        x=x-1;
    end
    X(1,i)=x;
    N(1,i)=i;
    W(1,i)=x/(sqrt(i));
end
plot(N,X,'b-',N,W,'r-');
