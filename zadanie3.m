clear all
x = linspace(0, 2, 2000)
f = x.^x
g = x.^(-x)
plot(x, f)
hold on
plot(x, g)
legend('x^x', 'x^-x')
p1 = quad("x^(-x)", 0, 1) - quad("x^(x)", 0, 1)  %obliczam pole p1(odejmuję pole pod wykresem funkcji f(x) od pola pod wykresem funkcji g(x)
p2 = quad("x^(x)", 1, 1.5) - quad("x^(-x)", 1, 1.5)  %to samo, jedyną różnicą jest przedział funkcji na której jest liczona całka oznaczona