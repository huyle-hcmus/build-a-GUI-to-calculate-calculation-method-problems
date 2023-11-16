function d1 = xxtien(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (-y(i+2)+4*y(i+1)-3*y(i))/(2*h);
        return;
    end
end
end