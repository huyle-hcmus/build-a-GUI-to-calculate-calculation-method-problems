function d1 = xxtrungtamoh(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (y(i+1)-y(i-1))/(2*h);
        return;
    end
end
end