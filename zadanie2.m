clear all
x = linspace(0, 4, 10000)
f = x.*sin(x.^2)
g = x.^-1
subplot(2, 1, 1)
hold on
plot(x, f)
plot(x, g)
przeciecie_x = [1.0556, 1.6651, 2.5375, 3.0524, 3.5561, 3.9552]  %punkty przecięcia znalezione po rozwiązaniu równania x*sin(x^2) = x^-1
przeciecie_y = przeciecie_x.^-1  %dlatego, że g = x^-1
plot(przeciecie_x, przeciecie_y, "r+")
axis([0,4, -8,8])  %ograniczenie osi wykresu(dla zachowania czytelności wykresu) oś x od 0 do 4 a oś y od -8 do 8
title('Pierszy wykres')
subplot(2, 1, 2)
hold on
plot(x, f)
plot(x, g)
axis([0, 4, -5, 5])
styczna_f= (sin(1)+2.*cos(1)).*(x-1)+sin(1)
styczna_g = -x + 2
plot(x, styczna_f)
plot(x, styczna_g)
legend('f(x) = x*sin(x^2)','g(x) = 1/x','Styczna do wykresu f(x) w punkcie x0 = 1','Styczna do wykresu g(x) w punkcie x0 = 1')
title('Drugi wykres')