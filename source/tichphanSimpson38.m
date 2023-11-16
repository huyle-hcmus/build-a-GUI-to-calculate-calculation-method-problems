function T = tichphanSimpson38(x,y,a,b)
    n = length(x);
    h = abs(b-a)/2
    T = h*(y(1)+3*y(2)+3*y(3)+y(4))/4;
end