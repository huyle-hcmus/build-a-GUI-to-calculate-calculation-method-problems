function T = tichphanhinhthang(fx,a,b,N)
    h = abs(b-a)/N;
    T = h/2*(fx(a)+fx(b));
    for i = 1 : N-1
        T = T + h*fx(a+i*h);
    end
end