function d1 = daoham(fx,n)
syms x;
fd(x) = diff(fx(x));
d1 = fd(n);
end