function T = tphinhthangxy(x,y,a,b)
    n = length(x);
    h = abs(b-a)/n;
    T = h/2*(y(1)+y(n));
    for i = 1 : n-1
        T = T + h*y(i);
    end
end