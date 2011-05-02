function e=love6(a,b)
% Returns true only if a or b equal 6 or they add up to 6 or differ by 6
% Taha Bakhtiyar 5/2011.

  if (a == 6 || b == 6 || a+b == 6 || abs(a-b) == 6)
    e = true;
  else
    e=false;
  end

end