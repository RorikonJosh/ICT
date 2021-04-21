Program ex2_2b;

var feet, inch, cm : integer;

begin
  write('Enter your height (in cm) : ');
  read (cm);

  inch := round(cm / 2.54);
  feet := inch div 12;
  inch := inch mod 12;

  writeln('You are ', feet, ' feet ', inch, ' inch(es) tall.');
end.