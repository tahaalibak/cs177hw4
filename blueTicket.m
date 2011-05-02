function e=blueTicket(a,b,c)
% Returns 10 if if a+b, or b+c or a+c add to 10
% Returns 5 if a+b = a+c+10 or b+c+10
%returns zero otherwise
% Taha Bakhtiyar 5/2011.

  if (a+b == 10 || b+c == 10 || a+c == 10)
    e = 10;
  elseif (a == c+10 || b == c+10)
    e=5;
  else
    e=0;
  end

end