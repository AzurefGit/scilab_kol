a)function y1 = f(x)
  > y1 = cos(2*x);
  > endfunction

function y2 = g(x)
  > y2 = (x^3 + 4*x)/(x^2+x+5);
  > endfunction

x = linspace(1, 6, 100);

y1 = f(x)
y2 = g(x)

plot(x,y1,'-b',x,y2,'-r')
xlabel('x')
ylabel('y')
title('Wykresy funkji f(x) i g(x)')
legend('f(x) = cos(2x)', 'g(x) = (x^3 + 4x)/(x^2 + x + 5)', 'location', 'north')
