Program ex6_4b;

var a, b, c : integer;

begin
  writeln('Hailstone sequence');
  write('Enter the range of integers to be tested: ');
  read(a ,b);

  for c := a to b do
    begin
      writeln(c, ' is OK.');
    end;

end.