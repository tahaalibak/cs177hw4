function e=greenTicket(a,b,c)
% Returns 0 if a and b and c are all different
% Returns 20 a=b=c
% Returns 10 if any two are same
% Taha Bakhtiyar 5/2011.

  if (a == b && a == c)
    e = 20;
  elseif (a == b || b == c || a == c)
    e = 10;
  else
    e=0;
  end

end