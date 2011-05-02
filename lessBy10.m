function e=lessBy10(a,b,c)
% Returns true only if any of the inputs differs by 10 or more from either other input.
% Taha Bakhtiyar 5/2011.

  if (abs(a-b)>=10 || abs(b-c)>=10 || abs(a-c)>=10)
    e = true;
  else
    e = false;
  end

end