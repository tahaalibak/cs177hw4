function e=caughtSpeeding(speed, birthday)
% Returns 0 for no ticket, 1 for small ticket and 2 for big ticket
% Taha Bakhtiyar 5/2011.

  if (birthday == true)
   speed = speed - 5;
  end
  
  if (speed<=60)
    e=0;
  elseif (speed>60 && speed<=80)
    e=1;
  else
    e=2;
  end

end