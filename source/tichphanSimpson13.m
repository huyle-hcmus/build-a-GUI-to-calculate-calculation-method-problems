function T = tichphanSimpson13(x,y,a,b)
    n = length(x);
    h = abs(b-a)/2
    T = h*(y(1)+4*y(2)+y(3))/3;
end