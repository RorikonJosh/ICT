Program ex5_1;

var a, b, c : integer;
var res1, res2 : integer;

begin
  write('Ebter three integers: ');
  read(a, b, c);

  if a > b then
    res1 := a
  else
    res1 := b;
  if res1 > c then
    res2 := res1
  else
    res2 := c;

  writeln('The greatest number is ', res2);

end.