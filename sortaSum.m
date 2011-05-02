function e=sortaSum(a,b)
% Returns sum if sum is not between 10 and 19. else returns 20.
% Taha Bakhtiyar 5/2011.

  if (a+b >=10 && a+b < 20)
    e = 20;
  else
    e=a+b;
  end

end