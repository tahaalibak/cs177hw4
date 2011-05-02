function e=alarmClock(day,vacation)
% Returns string with alarm time/status.
% For vacation, alarm rings at 10am on weekdays and is off on weekends
% For not on vacation, 7am on weekdays and 10am on weekends
% Taha Bakhtiyar 5/2011.

  if (vacation == true)
    if (day >= 1 && day<=5)
      e = '10:00';
    else
      e = 'off';
    end
  else
    if (day >= 1 && day<=5)
      e = '7:00';
    else
      e = '10:00';
    end

end