function fx = hqhammu(X,Y)
syms x;
n = length(X);
for i=1:n
    a(i) = log10(X(i));
    b(i) = log10(Y(i));
end
B = (n*sum(a.*b)-sum(a)*sum(b))/(n*sum(a.^2)-(sum(a))^2);
A = sum(b)/n - B*sum(a)/n;
q = 10^A;
fx = q.*x.^B;
end
