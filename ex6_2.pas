Program ex6_2;

var a, b : integer;
var inp, temp : integer;

begin
  write('Enter the first integer: ');
  readln(a);
  write('Enter the second integer: ');
  readln(b);

begin
  while b <> 0 do
  begin
    temp := b;
    b := a mod b;
    a := temp
  end;
  inp := a
end;

  writeln('The H.C.F is ', inp);
    
end.