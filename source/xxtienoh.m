function d1 = xxtienoh(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (y(i+1)-y(i))/h;
        return;
    end
end
end