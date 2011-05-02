function s=inOrder(cigars,thisweekend)
% True if successful
% Successful if cigars are between 40 and 60, inclusive.
% If this weekend is true, no upper limit to successful.
% Taha Bakhtiyar 5/2011.

  if (cigars>=40 && cigars<=60)
    s=true;
  elseif (cigars>=40 && thisweekend == true)
    s=true;
  else
    s=false;
  end

end