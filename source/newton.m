function px=newton(X,Y)
syms x;
n = length(X);
for i = 1:n
    d(i,1)=Y(i);
end
for j = 2:n
    for i = j:n
        d(i,j)=d(i,j-1)-d(i-1,j-1);
    end
end
h = X(2)-X(1);
pn = d(n,n);
for i = n:-1:1
    pn = pn*(x-X(i))/(i*h)+d(i,i);
end
px(x) = simplify(pn);
end