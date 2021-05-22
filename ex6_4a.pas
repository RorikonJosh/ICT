Program ex6_4a;

var a, b : integer;

begin
  writeln('Hailstone sequence');
  write('Enter an integer (1-100): ');
  read(a);
  write(a, ' ');

  repeat
     begin
       b := a mod 2;
       if b = 1 then
         a := (a * 3) + 1
       else
         a := a div 2;
       write(a, ' ');
     end;
  until a = 1;

end.