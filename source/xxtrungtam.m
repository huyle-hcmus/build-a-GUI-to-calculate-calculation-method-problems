function d1 = xxtrungtam(x,y,h,n)
for i=1:length(x)
    if n == x(i)
        d1 = (-y(i+2)+8*y(i+1)-8*y(i-1)+y(i-2))/(12*h);
        return;
    end
end
end