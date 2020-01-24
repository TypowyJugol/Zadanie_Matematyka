clear all
x = [9, 4, 11, 36, 85, 164, 279, 436, 641, 900]  %wygenerowanie tablicy zawierającej wartości wielomianu dla kolejnych n
n = [1:1:10]  %wygenerowanie 10 wartości liczby n (od 1 do 10 z krokiem 1)
wielomian = polyfit(n, x, 3)  %policzenie wielomianu z wykorzystaniem funkcji polyfit
sprawdzenie = polyval(wielomian, n)  %sprawdzenie poprawności wielomianu(wykorzystane do odszukania stopnia wielomianu(dla pierwszego oraz drugiego stopnia polyval zwracał niepoprawne wyniki, dla stopnia trzeciego wyniki były poprawne)
