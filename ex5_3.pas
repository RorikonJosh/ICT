Program ex5_3 ;

var a, b, c : integer;
var x1, x2 : real;
var d : real;

begin
  write('Enter the coefficients (A, B, C) : ');
  read(a, b, c);

  if a = 0 then
    writeln('This is not a quadratic equation.')
  else
  if b = 0 then 
    writeln('This is not a quadratic equation.')
  else
  if c = 0 then
    writeln('This is not a quadratic equation.')
  else
    d := (sqr(b)) - (4 * a * c);
  if d < 0 then
    writeln('No real roots.')
  else
    x1 := ((-b) + (sqrt(d))) / (2 * a);
    x2 := ((-b) - (sqrt(d))) / (2 * a);

  if x1 = x2 then
    writeln('Double roots. x = ', x1:0:2)
  else
    writeln('Two real roots. x = ', x1:0:2, ' , ', x2:0:2);
End.