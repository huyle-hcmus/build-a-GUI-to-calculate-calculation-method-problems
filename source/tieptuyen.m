function [nghiem,solanlap]= tieptuyen(f,a,b,saiso)
syms x;
fd1 = str2func(['@(x)' char(diff(f(x)))]);
fd2 = str2func(['@(x)' char(diff(fd1(x)))]);
x0 = a;
while f(x0)*fd2(x0) <= 0
    if f(x0) == 0 
        nghiem = x0;
        solanlap = 0;
        return;
    else
        x0 = (x0+b)/2;
    end
end
    x1 = x0-f(x0)/fd1(x0);
    solanlap = 0;
    while abs(x1-x0) >= saiso
        solanlap = solanlap+1;
        x0=x1;
        x1 = x0-f(x0)/fd1(x0);
    end
    nghiem = x1;
end
