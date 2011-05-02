function e=teaParty(t,c)
% Returns 0 for bad party, 1 for good party and 2 for great party
% Taha Bakhtiyar 5/2011.

  if (t < 5 || c < 5)
    e = 0;
  elseif (t>=2*c || c>=2*t)
    e=2;
  else
    e=1;
  end

end