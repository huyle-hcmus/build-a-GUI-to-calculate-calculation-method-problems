function fx = hqtuyentinh(X,Y);
syms x;
n = length(X);
a1 = (n*sum(X.*Y)-sum(X)*sum(Y))/(n*sum(X.^2)-(sum(X))^2);
a0 = sum(Y)/n - a1*sum(X)/n;
fx = a0 + a1.*x;
end
