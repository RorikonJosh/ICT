Program ex3_6a;

var num : integer;
var res, a : real;

begin
  write('Enter an integer: ');
  read(num);

  a := sqrt (num);
  res := a - round(a);
  
  if res = 0 then
    writeln('Is ', num, ' a perfect square? ',TRUE)
  else
   writeln('Is ', num, ' a perfect square? ',FALSE);

end.
