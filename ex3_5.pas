Program ex3_5;

var C, F : real;

begin
  writeln('Celsius to Fahrenheit');
  write('Enter a temperature in degree Celsius: ');
  read(C);

  F := (9/5) * C + 32;

  writeln(C:0:2, ' degrees Celsius is equal to ',F:0:2,' degrees F.');
end.