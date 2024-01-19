rok = [2015 2017 2019];
TVP = [4 2 3];
Polsat = [2 0 1];
TVN = [3 4 0];

bar(rok,[TVP',Polsat',TVN'])
title('Wykres słupkowy')
xlabel('Rok')
ylabel('Liczba')
legend('TVP', 'Polsat', 'TVN', 'location', 'north')
