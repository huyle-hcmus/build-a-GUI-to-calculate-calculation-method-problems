function d1 = xxluioh(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (y(i)-y(i-1))/h;
        return;
    end
end
end