function fx = hqmue(X,Y)
syms x;
n = length(X);
for i=1:n
    y(i) = log(Y(i));
end
B = (n*sum(X.*y)-sum(X)*sum(y))/(n*sum(X.^2)-(sum(X))^2);
A = sum(y)/n - B*sum(X)/n;
a = exp(A);
fx = a.*exp(B.*x);
end