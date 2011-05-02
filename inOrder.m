function e=inOrder(a,b,c,bOk)
% Returns true if b>a and c>b.
% If bOk is true, returns true even if b is less than or equal to a.
% Taha Bakhtiyar 5/2011.

  if (b>a && c>b)
    e = true;
  elseif (bOk == true && c>b)
    e = true;
  else
    e=false;
  end

end