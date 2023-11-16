function [nghiem,solanlap]= lap(fp,a,b,saiso)
    solanlap=0;
    x0=a;
    nghiem = b;
    while abs(nghiem-x0) >= saiso
        x0 = nghiem;
        solanlap=solanlap+1;
        nghiem = fp(x0);
    end
end 


