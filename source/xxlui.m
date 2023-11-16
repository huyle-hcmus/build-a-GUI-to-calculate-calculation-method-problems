function d1 = xxlui(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (3*y(i)-4*y(i-1)+y(i-2))/(2*h);
        return;
    end
end
end